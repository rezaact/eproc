/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;

import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang.OPGetRefBidang;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bidang.IPInsRefBidang;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bidang.OPInsRefBidang;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bidang.ObjectFactory;
import id.co.iconpln.eproc.db.domain.xml.master.ListBidang;
import id.co.iconpln.eproc.db.service.PlsqlService;
import id.co.iconpln.eproc.ws.CommonWS;
import java.io.StringReader;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;

/**
 *
 * @author Stefu
 */
@Controller
public class BidangController {
    
    @Autowired
    PlsqlService plsqlService;
    
    //fungsi untuk menampilan view master->aplikasi->bidang
    @RequestMapping(method = RequestMethod.GET, value = "/master/aplikasi/bidang")
    public String bidang(ModelMap modelMap, HttpServletRequest request){
        //System.out.println("hello");

        Map<String, String> paramIn = new HashMap<>();
        //paramIn.put("pkg_name", "P_BIDANG");
        //paramIn.put("func_name", "get_all");
        //List<Map<String, Object>> listKodeNegara = plsqlService.findAll(paramIn);
        //modelMap.put("listKodeNegara", listKodeNegara);

        //capture transaction message
        modelMap.put("success", request.getParameter("success"));
        modelMap.put("message", request.getParameter("message"));

        return "app.admin.master.aplikasi.bidang";
    }
    
    @RequestMapping(method = RequestMethod.POST, value = "api/master/aplikasi/bidang/simpan")
    @ResponseBody
    public Map<String, Object> simpanBidang(ModelMap modelMap,
                             @RequestParam(value = "mode", defaultValue = "") String mode,
                             @RequestParam(value = "inCreateBy", defaultValue = "") String inCreateBy,
                             @RequestParam(value = "inKodeBidang", defaultValue = "") String inKodeBidang,
                             @RequestParam(value = "inNamaBidang", defaultValue = "") String inNamaBidang,
                             @RequestParam(value = "inKeterangan", defaultValue = "") String inKeterangan
    ){
        System.out.println("simpanBidang");
        //Parameter untuk mengembalikan nilai controller
        Map<String, Object> retValue = new HashMap<>();
        //--- TRANSAKSI SIMPAN ---
        if(mode.equals("simpan")){


            IPInsRefBidang i = new IPInsRefBidang();
            ObjectFactory of = new ObjectFactory();
            i.setPNAMA(of.createIPInsRefBidangPNAMA(inNamaBidang));
            i.setPKETERANGAN(of.createIPInsRefBidangPKETERANGAN(inKeterangan));
            i.setPCREATEBY(of.createIPInsRefBidangPCREATEBY("ADMIN"));
            i.setPFLAGTAMPIL(of.createIPInsRefBidangPFLAGTAMPIL("1"));


            try {
                OPInsRefBidang opInsRefBidang = CommonWS.getMasterBidangService().insert(i);
                modelMap.put("success", opInsRefBidang.getOUTROWCOUNT().getValue());
                modelMap.put("message", opInsRefBidang.getMSGERROR().getValue());

                System.out.println("getOUTROWCOUNT = " + opInsRefBidang.getOUTROWCOUNT().getValue());
                System.out.println("getMSGERROR = " + opInsRefBidang.getMSGERROR().getValue());
            }catch (Exception e){
                e.printStackTrace();
            }

        }

        //--- TRANSAKSI UPDATE ---
        if(mode.equals("update")){
            System.out.println("update data");

        }
        return retValue;
    }
    
    // Menampilkan data produk dengan kembalian json
    //master/aplikasi/bank/json
    @RequestMapping(value = "/api/master/aplikasi/bidang/json", method = RequestMethod.GET)
    @ResponseBody
    public Map findJson(
            @RequestParam(value = "draw", defaultValue = "0") int draw,
            @RequestParam(value = "start", defaultValue = "0") long start,
            @RequestParam(value = "length", defaultValue = "10") long length,
            @RequestParam(value = "columns[0][data]", defaultValue = "NAMA_BIDANG") String firstColumn,
            @RequestParam(value = "order[0][column]", defaultValue = "0") int sortIndex,
            @RequestParam(value = "order[0][dir]", defaultValue = "ASC") String sortDir,
            @RequestParam(value = "search[value]", defaultValue = "") String search,
            HttpServletRequest request
    ) {

        String sortBy = request.getParameter("columns[" + sortIndex + "][data]");
        Map<String, Object> map = new HashMap<>();
        System.out.println("test get XML");
        try{
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang.IPGetRefBidang i = new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang.IPGetRefBidang();
            i.setPNAMA(new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang.ObjectFactory().createIPGetRefBidangPNAMA("") );
            OPGetRefBidang outputParametersListBidang =
                    CommonWS.getMasterBidangService().get(i);
            System.out.println("getGETXMLLISTBIDANG = " + outputParametersListBidang.getGETREFBIDANG().getValue());
            JAXBContext jaxbContext = JAXBContext.newInstance(ListBidang.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            ListBidang bidangs = (ListBidang) jaxbUnmarshaller.unmarshal(new StringReader(outputParametersListBidang.getGETREFBIDANG().getValue()));

            map.put("data", bidangs);
            map.put("recordsTotal", bidangs.getBidangList().size());
            map.put("recordsFiltered", bidangs.getBidangList().size());
            map.put("firstUrutan", start);
            map.put("lastUrutan", (start & length));
            map.put("draw", draw);
        }catch (Exception e2){
            e2.printStackTrace();
        }

        return map;
    }
}
