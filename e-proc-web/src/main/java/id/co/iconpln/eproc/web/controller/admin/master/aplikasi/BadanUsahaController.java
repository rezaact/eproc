/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha.IPDelRefBadanUsaha;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha.OPDelRefBadanUsaha;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha.IPGetRefBadanUsaha;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_badan_usaha.IPInsRefBadanUsaha;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_badan_usaha.OPInsRefBadanUsaha;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_badan_usaha.ObjectFactory;
import id.co.iconpln.eproc.db.domain.xml.master.BadanUsaha;
import id.co.iconpln.eproc.db.domain.xml.master.ListBadanUsaha;
import id.co.iconpln.eproc.db.service.PlsqlService;
import id.co.iconpln.eproc.ws.CommonWS;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;
import java.io.StringReader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/**
 *
 * @author DEDESOP
 */
@Controller
public class BadanUsahaController {

    //fungsi untuk menampilan view master->aplikasi->bank
    @RequestMapping(method = RequestMethod.GET, value = "/master/aplikasi/badan_usaha")
    public String badan_usaha(ModelMap modelMap, HttpServletRequest request){
        System.out.println("hello");



        Map<String, String> paramIn = new HashMap<>();
        /*paramIn.put("pkg_name", "P_MASTER_KODE_NEGARA");
        paramIn.put("func_name", "get_all");
        List<Map<String, Object>> listKodeNegara = plsqlService.findAll(paramIn);
        modelMap.put("listKodeNegara", listKodeNegara);

        //capture transaction message
        modelMap.put("success", request.getParameter("success"));
        modelMap.put("message", request.getParameter("message"));
*/
        return "app.admin.master.aplikasi.badan_usaha";
    }

    @RequestMapping(method = RequestMethod.POST, value = "api/master/aplikasi/badan_usaha/simpan")
    @ResponseBody
    public Map<String, Object> simpanBadanUsaha(ModelMap modelMap,
                             @RequestParam(value = "mode", defaultValue = "") String mode,
                             @RequestParam(value = "inIdBadanUsaha", defaultValue = "") String inIdBadanUsaha,
                             @RequestParam(value = "inNama", defaultValue = "") String inNama,
                             @RequestParam(value = "inKeterangan", defaultValue = "") String inKeterangan,
                             @RequestParam(value = "inCreateBy", defaultValue = "") String inCreateBy 
    ){
        System.out.println("simpanBadanUsaha");

        //Parameter untuk mengembalikan nilai controller
        Map<String, Object> retValue = new HashMap<>();


        //--- TRANSAKSI SIMPAN ---
        if(mode.equals("simpan")){

            IPInsRefBadanUsaha i = new IPInsRefBadanUsaha();
            ObjectFactory of =
                    new ObjectFactory();
            i.setPNAMA(of.createIPInsRefBadanUsahaPNAMA(inNama));
            i.setPKETERANGAN(of.createIPInsRefBadanUsahaPKETERANGAN(inKeterangan));
            i.setPFLAGTAMPIL(of.createIPInsRefBadanUsahaPFLAGTAMPIL("1"));
            i.setPCREATEBY(of.createIPInsRefBadanUsahaPCREATEBY("ADMIN"));
            
            
            try {
                OPInsRefBadanUsaha opInsRefBadanUsaha = CommonWS.getMasterBadanUsahaService().insert(i);
                modelMap.put("success", opInsRefBadanUsaha.getOUTROWCOUNT().getValue());
                modelMap.put("message", opInsRefBadanUsaha.getMSGERROR().getValue());

                System.out.println("getOUTROWCOUNT = " + opInsRefBadanUsaha.getOUTROWCOUNT().getValue());
                System.out.println("getMSGERROR = " + opInsRefBadanUsaha.getMSGERROR().getValue());
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
    @RequestMapping(value = "/api/master/aplikasi/badan_usaha/json", method = RequestMethod.GET)
    @ResponseBody
    public Map findJson(
            @RequestParam(value = "draw", defaultValue = "0") int draw,
            @RequestParam(value = "start", defaultValue = "0") long start,
            @RequestParam(value = "length", defaultValue = "10") long length,
            @RequestParam(value = "columns[0][data]", defaultValue = "NAMA") String firstColumn,
            @RequestParam(value = "order[0][column]", defaultValue = "0") int sortIndex,
            @RequestParam(value = "order[0][dir]", defaultValue = "ASC") String sortDir,
            @RequestParam(value = "search[value]", defaultValue = "") String search,
            HttpServletRequest request
    ) {

        String sortBy = request.getParameter("columns[" + sortIndex + "][data]");
        Map<String, Object> map = new HashMap<>();
        System.out.println("test get XML badan usaha");
        try{
            
            IPGetRefBadanUsaha ip = new IPGetRefBadanUsaha();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha.ObjectFactory ob =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha.ObjectFactory();
            ip.setPNAMA(ob.createIPGetRefBadanUsahaPNAMA(""));
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha.OPGetRefBadanUsaha  op =
                    CommonWS.getMasterBadanUsahaService().get(ip);
            System.out.println("getGETREFBADANUSAHA = " + op.getGETREFBADANUSAHA().getValue());
            JAXBContext jaxbContext = JAXBContext.newInstance(ListBadanUsaha.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            ListBadanUsaha badanusaha = (ListBadanUsaha) jaxbUnmarshaller.unmarshal(new StringReader(op.getGETREFBADANUSAHA().getValue()));

            for(BadanUsaha bu : badanusaha.getBadanUsahaList()){
                System.out.println("nama = " + bu.getNama());
            }

            map.put("data", badanusaha);
            map.put("recordsTotal", badanusaha.getBadanUsahaList().size());
            map.put("recordsFiltered", badanusaha.getBadanUsahaList().size());
            map.put("firstUrutan", start);
            map.put("lastUrutan", (start & length));
            map.put("draw", draw);

            //Map<String, Object> map = plsqlService.find("P_MASTER_BANK", start, length, sortBy, sortDir.toUpperCase(), search.toUpperCase());


        }catch (Exception e2){
            e2.printStackTrace();
        }

        return map;
    }

    @RequestMapping(value = "/api/master/aplikasi/badan_usaha/delete", method = RequestMethod.POST)
    @ResponseBody
    public Map deleteIdBadanUsaha(@RequestParam(value = "idBadanUsaha", defaultValue = "") String idBadanUsaha,
            HttpServletRequest request) {

        Map<String, Object> retvalue = new HashMap<>();

        /*
            kode untuk menghapus bank menggunakan web service
         */
        try{
            IPDelRefBadanUsaha ip = new IPDelRefBadanUsaha();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha.ObjectFactory  ob =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha.ObjectFactory();
            ip.setPIDBADANUSAHA(ob.createIPDelRefBadanUsahaPIDBADANUSAHA(idBadanUsaha));
            OPDelRefBadanUsaha op = CommonWS.getMasterBadanUsahaService().delete(ip);
            
        }catch (Exception e){
            e.printStackTrace();
        }



        return retvalue;
    }

    
}
