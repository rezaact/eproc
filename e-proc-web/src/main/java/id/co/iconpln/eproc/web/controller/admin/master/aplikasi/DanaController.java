/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;

import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana.OPDelRefDana;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana.IPGetRefDana;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana.OPGetRefDana;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana.ObjectFactory;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.IPInsRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.OPInsRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana.OPInsRefDana;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana.OPUpdRefDana;
import id.co.iconpln.eproc.db.domain.xml.master.ListDana;
import id.co.iconpln.eproc.db.service.PlsqlService;
import id.co.iconpln.eproc.ws.CommonWS;
import java.io.StringReader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import id.co.iconpln.eproc.db.domain.xml.master.Dana;
import id.co.iconpln.eproc.web.util.UserUtil;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Fajar
 */
@Controller
public class DanaController {
    
    @Autowired
    PlsqlService plsqlService;

    //fungsi untuk menampilan view master->aplikasi->bank
    @RequestMapping(method = RequestMethod.GET, value = "/master/dana")
    public String dana(ModelMap modelMap, HttpServletRequest request){
        System.out.println("dana");

//        Map<String, String> paramIn = new HashMap<>();
//        paramIn.put("pkg_name", "P_MASTER_KODE_NEGARA");
//        paramIn.put("func_name", "get_all");
//        List<Map<String, Object>> listKodeNegara = plsqlService.findAll(paramIn);
//        modelMap.put("listKodeNegara", listKodeNegara);

        //capture transaction message
        modelMap.put("success", request.getParameter("success"));
        modelMap.put("message", request.getParameter("message"));

        return "app.admin.master.aplikasi.dana";
    }
    
    //master/dana/json
    @RequestMapping(value = "api/master/dana/json", method = RequestMethod.GET)
    @ResponseBody
    public Map findJson(
            @RequestParam(value = "draw", defaultValue = "0") int draw,
            @RequestParam(value = "start", defaultValue = "0") long start,
            @RequestParam(value = "length", defaultValue = "10") long length,
            @RequestParam(value = "columns[0][data]", defaultValue = "NAMA_MATERIAL") String firstColumn,
            @RequestParam(value = "order[0][column]", defaultValue = "0") int sortIndex,
            @RequestParam(value = "order[0][dir]", defaultValue = "ASC") String sortDir,
            @RequestParam(value = "search[value]", defaultValue = "") String search,
            HttpServletRequest request
    ) {

        String sortBy = request.getParameter("columns[" + sortIndex + "][data]");
        Map<String, Object> map = new HashMap<>();
        System.out.println("test get XML");
        try{

            IPGetRefDana i = new IPGetRefDana();
            i.setPNAMADANA(new ObjectFactory().createIPGetRefDanaPNAMADANA("") );
            OPGetRefDana outputParametersListDana =
                    CommonWS.getMasterDanaService().get(i);
            System.out.println("getGETXMLLISTDANA = " + outputParametersListDana.getGETREFDANA().getValue());
            JAXBContext jaxbContext = JAXBContext.newInstance(ListDana.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            ListDana danas = (ListDana) jaxbUnmarshaller.unmarshal(new StringReader(outputParametersListDana.getGETREFDANA().getValue()));

            /*for(Bank bank : banks.getBankList()){
                System.out.println("nama bank = " + bank.getNama());
            }*/

            map.put("data", danas);
            map.put("recordsTotal", danas.getDanaList().size());
            map.put("recordsFiltered", danas.getDanaList().size());
            map.put("firstUrutan", start);
            map.put("lastUrutan", (start & length));
            map.put("draw", draw);

            //Map<String, Object> map = plsqlService.find("P_MASTER_BANK", start, length, sortBy, sortDir.toUpperCase(), search.toUpperCase());


        }catch (Exception e2){
            e2.printStackTrace();
        }

        return map;
    }
    
    @RequestMapping(method = RequestMethod.POST, value = "api/master/dana/simpan")
    @ResponseBody
    public Map<String, Object> simpanBank(ModelMap modelMap,
                             @RequestParam(value = "idDana", defaultValue = "") String idDana,
                             @RequestParam(value = "mode", defaultValue = "") String mode,
                             @RequestParam(value = "inNama", defaultValue = "") String inNama,
                             @RequestParam(value = "inSumberLoan", defaultValue = "") String inSumberLoan,
                             @RequestParam(value = "inNoSumberDana", defaultValue = "") String inNoSumberDana,
                             @RequestParam(value = "inKeterangan", defaultValue = "") String inKeterangan
                             //@RequestParam(value = "flagTampil", defaultValue = "") String flagTampil
    )
    {
        System.out.println("simpanDana");

        //Parameter untuk mengembalikan nilai controller
        Map<String, Object> retValue = new HashMap<>();
        System.out.println("mode:" + mode);
        System.out.println("inNama:" + inNama);
        
        
        
        //--- TRANSAKSI SIMPAN ---
        if(mode.equals("simpan")){

            //IPGetRefDana i = new IPGetRefDana();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana.IPInsRefDana i =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana.IPInsRefDana();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana.ObjectFactory of = 
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana.ObjectFactory();
            
            
            i.setPNAMADANA(of.createIPInsRefDanaPNAMADANA(inNama));
            i.setPSUMBERLOAN(of.createIPInsRefDanaPSUMBERLOAN(inSumberLoan));
            i.setPNOSUMBERDANA(of.createIPInsRefDanaPNOSUMBERDANA(inNoSumberDana));
            i.setPKETERANGAN(of.createIPInsRefDanaPKETERANGAN(inKeterangan));
            i.setPFLAGTAMPIL(of.createIPInsRefDanaPFLAGTAMPIL("1"));
            i.setPCREATEBY(of.createIPInsRefDanaPCREATEBY("Fajar"));
            
            try {
                OPInsRefDana opInsRefDana = CommonWS.getMasterDanaService().insert(i);
                //OPInsRefBank opInsRefBank = CommonWS.getMasterBankService().insert(i);
                
                modelMap.put("success", opInsRefDana.getOUTROWCOUNT().getValue());
                modelMap.put("message", opInsRefDana.getMSGERROR().getValue());

                System.out.println("getOUTROWCOUNT = " + opInsRefDana.getOUTROWCOUNT().getValue());
                System.out.println("getMSGERROR = " + opInsRefDana.getMSGERROR().getValue());
            }catch (Exception e){
                e.printStackTrace();
            } 

        }

        System.out.println("user"+ UserUtil.getAuthUser());
        //--- TRANSAKSI UPDATE ---
        if(mode.equals("update")){
            System.out.println("transaksi update data");
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana.IPUpdRefDana i =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana.IPUpdRefDana();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana.ObjectFactory of = 
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana.ObjectFactory();
            i.setPIDDANA(of.createIPUpdRefDanaPIDDANA(idDana));
            i.setPNAMADANA(of.createIPUpdRefDanaPNAMADANA(inNama));
            i.setPSUMBERLOAN(of.createIPUpdRefDanaPSUMBERLOAN(inSumberLoan));
            i.setPNOSUMBERDANA(of.createIPUpdRefDanaPNOSUMBERDANA(inNoSumberDana));
            i.setPKETERANGAN(of.createIPUpdRefDanaPKETERANGAN(inKeterangan));
            i.setPFLAGTAMPIL(of.createIPUpdRefDanaPFLAGTAMPIL("1"));
            i.setPUPDATEBY(of.createIPUpdRefDanaPUPDATEBY(UserUtil.getAuthUser()));
            
            
            try {
                OPUpdRefDana opUpRefDana = CommonWS.getMasterDanaService().update(i);
                //OPInsRefBank opInsRefBank = CommonWS.getMasterBankService().insert(i);
                
                modelMap.put("success", opUpRefDana.getOUTROWCOUNT().getValue());
                modelMap.put("message", opUpRefDana.getMSGERROR().getValue());

                System.out.println("getOUTROWCOUNT = " + opUpRefDana.getOUTROWCOUNT().getValue());
                System.out.println("getMSGERROR = " + opUpRefDana.getMSGERROR().getValue());
                retValue.put("rowCount", opUpRefDana.getOUTROWCOUNT().getValue());
                retValue.put("msgError", opUpRefDana.getMSGERROR().getValue());
            }catch (Exception e){
                e.printStackTrace();
            } 
        }
        System.out.println("retValue " + retValue);
        return retValue;
    }
    
    
    
    @RequestMapping(value = "api/master/dana/get_by_iddana", method = RequestMethod.POST)
    @ResponseBody
    public Map getByIdDana(HttpServletRequest request) {

        Map<String, Object> retvalue = new HashMap<>();

        /*
            kode untuk mengambil data dana menggunakan web service
         */
        /*try{
            IPDelRefBank ipDelRefBank = new IPDelRefBank();
            ObjectFa
            CommonWS.getMasterBankService().delete();
        }catch (Exception e){
            e.printStackTrace();
        }*/

        Dana dana = new Dana();
        dana.setIdDana("R-DANA-20151029-000002");
        dana.setNamaDana("dummy");
        retvalue.put("data", dana);

        return retvalue;
    }
    
    @RequestMapping(value = "api/master/dana/delete", method = RequestMethod.POST)
    @ResponseBody
    public Map validateKodeBank(HttpServletRequest request) {
        
        String inIdDana = request.getParameter("idDana");
        
        com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana.IPDelRefDana i = new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana.IPDelRefDana();
        com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana.ObjectFactory of = new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana.ObjectFactory();
        i.setPIDDANA(of.createIPDelRefDanaPIDDANA(inIdDana));
        
        Map<String, Object> retvalue = new HashMap<>();
        try {
            /*
            kode untuk menghapus dana menggunakan web service
            */
            
            OPDelRefDana opDelRefDana = CommonWS.getMasterDanaService().delete(i);

//            modelMap.put("success", opDelRefDana.getOUTROWCOUNT().getValue());
//            modelMap.put("message", opDelRefDana.getMSGERROR().getValue());

            System.out.println("getOUTROWCOUNT = " + opDelRefDana.getOUTROWCOUNT().getValue());
            System.out.println("getMSGERROR = " + opDelRefDana.getMSGERROR().getValue());
            
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        
        return retvalue;
    }
    
}
