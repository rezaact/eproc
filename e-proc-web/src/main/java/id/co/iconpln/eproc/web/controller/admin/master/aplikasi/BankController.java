package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;

import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.IPDelRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.OPDelRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.IPGetRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.OPGetRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.IPInsRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.OPInsRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.ObjectFactory;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.IPUpdRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.OPUpdRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_delete_bank.OPDeleteBank;
import id.co.iconpln.eproc.db.domain.xml.master.Bank;
import id.co.iconpln.eproc.db.domain.xml.master.ListBank;
import id.co.iconpln.eproc.db.service.PlsqlService;
import id.co.iconpln.eproc.db.service.admin.master.aplikasi.BankService;
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
 * Created by barka01 on 11/10/15.
 */

@Controller
public class BankController {

    @Autowired
    PlsqlService plsqlService;

    @Autowired
    BankService bankService;

    //fungsi untuk menampilan view master->aplikasi->bank
    @RequestMapping(method = RequestMethod.GET, value = "/master/bank")
    public String bank(ModelMap modelMap, HttpServletRequest request){
        System.out.println("hello");



        Map<String, String> paramIn = new HashMap<>();
        paramIn.put("pkg_name", "P_MASTER_KODE_NEGARA");
        paramIn.put("func_name", "get_all");
        List<Map<String, Object>> listKodeNegara = plsqlService.findAll(paramIn);
        modelMap.put("listKodeNegara", listKodeNegara);

        //capture transaction message
        modelMap.put("success", request.getParameter("success"));
        modelMap.put("message", request.getParameter("message"));

        return "app.admin.master.aplikasi.bank";
    }

    @RequestMapping(method = RequestMethod.POST, value = "api/master/bank/simpan")
    @ResponseBody
    public Map<String, Object> simpanBank(ModelMap modelMap,
                             @RequestParam(value = "mode", defaultValue = "") String mode,
                             @RequestParam(value = "inAlamat", defaultValue = "") String inAlamat,
                             @RequestParam(value = "inCabang", defaultValue = "") String inCabang,
                             @RequestParam(value = "inCreateBy", defaultValue = "") String inCreateBy,
                             @RequestParam(value = "inKodeBank", defaultValue = "") String inKodeBank,
                             @RequestParam(value = "inKota", defaultValue = "") String inKota,
                             @RequestParam(value = "inKodeNegara", defaultValue = "") String inKodeNegara,
                             @RequestParam(value = "inNama", defaultValue = "") String inNama
    ){
        System.out.println("simpanBank");

        //Parameter untuk mengembalikan nilai controller
        Map<String, Object> retValue = new HashMap<>();


        //--- TRANSAKSI SIMPAN ---
        if(mode.equals("simpan")){

            /*try {
                //1. Menginisialisasi object InputParameter
                InputParameters i = new InputParameters();
                //2. Menginisialisasi object ObjectFactory
                ObjectFactory objectFactory = new ObjectFactory();
                i.setINALAMAT(objectFactory.createInputParametersINALAMAT(inAlamat));
                i.setINCABANG(objectFactory.createInputParametersINCABANG(inCabang));
                i.setINCREATEBY(objectFactory.createInputParametersINCREATEBY("ADMIN")); // --> harus mengambil dari session security
                i.setINKODEBANK(objectFactory.createInputParametersINKODEBANK(inKodeBank));
                i.setINKOTA(objectFactory.createInputParametersINKOTA(inKota));
                i.setINKODENEGARA(objectFactory.createInputParametersINKODENEGARA("ID"));
                i.setINNAMA(objectFactory.createInputParametersINNAMA(inNama));
                OutputParameters o = null;

                try{
                    *//*
                        3. Memanggil service menggunakan CommonWs
                        4. Mengambil Parameter output menggunakan object OutputParameter
                    *//*
                    o = CommonWS.getLibraryService().insertSimpanBank(i);
                    System.out.println("OUTMESSAGE : " + o.getSAVEREFBANK().getValue());
                    System.out.println("SAVEREFBANK : " + o.getOUTMESSAGE().getValue());

                    retValue.put("OUTMESSAGE", o.getSAVEREFBANK().getValue());
                    retValue.put("SAVEREFBANK", o.getSAVEREFBANK().getValue());


                }catch (Exception e1){
                    e1.printStackTrace();
                }

            }catch (Exception e){
                e.printStackTrace();
            }*/

            IPInsRefBank i = new IPInsRefBank();
            ObjectFactory of =
                    new ObjectFactory();
            i.setPALAMAT(of.createIPInsRefBankPALAMAT(inAlamat));
            i.setPCABANG(of.createIPInsRefBankPCABANG(inCabang));// --> harus mengambil dari session security
            i.setPCREATEBY(of.createIPInsRefBankPCREATEBY("ADMIN"));
            i.setPKODEBANK(of.createIPInsRefBankPKODEBANK(inKodeBank));
            i.setPKOTA(of.createIPInsRefBankPKOTA(inKota));
            i.setPKODENEGARA(of.createIPInsRefBankPKODENEGARA("ID"));
            i.setPFLAGTAMPIL(of.createIPInsRefBankPFLAGTAMPIL("1"));
            i.setPNAMA(of.createIPInsRefBankPNAMA(inNama));

            try {
                OPInsRefBank opInsRefBank = CommonWS.getMasterBankService().insert(i);
                modelMap.put("success", opInsRefBank.getOUTROWCOUNT().getValue());
                modelMap.put("message", opInsRefBank.getMSGERROR().getValue());

                System.out.println("getOUTROWCOUNT = " + opInsRefBank.getOUTROWCOUNT().getValue());
                System.out.println("getMSGERROR = " + opInsRefBank.getMSGERROR().getValue());
            }catch (Exception e){
                e.printStackTrace();
            }

        }


        //--- TRANSAKSI UPDATE ---
        if(mode.equals("update")){
            System.out.println("update data");

            IPUpdRefBank ipUpdRefBank = new IPUpdRefBank();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.ObjectFactory ob =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.ObjectFactory();
            ipUpdRefBank.setPFLAGTAMPIL(ob.createIPUpdRefBankPFLAGTAMPIL("1"));
            // dst

            try {
                OPUpdRefBank opUpdRefBank = CommonWS.getMasterBankService().update(ipUpdRefBank);
                modelMap.put("success", opUpdRefBank.getOUTROWCOUNT().getValue());
                modelMap.put("message", opUpdRefBank.getMSGERROR().getValue());

            }catch (Exception e){
                e.printStackTrace();
            }

        }

        return retValue;
    }

    // Menampilkan data produk dengan kembalian json
    //master/aplikasi/bank/json
    @RequestMapping(value = "/api/master/bank/json", method = RequestMethod.GET)
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

            ListBank banks = bankService.get("");

            map.put("data", banks);
            map.put("recordsTotal", banks.getBankList().size());
            map.put("recordsFiltered", banks.getBankList().size());
            map.put("firstUrutan", start);
            map.put("lastUrutan", (start & length));
            map.put("draw", draw);

            //Map<String, Object> map = plsqlService.find("P_MASTER_BANK", start, length, sortBy, sortDir.toUpperCase(), search.toUpperCase());


        }catch (Exception e2){
            e2.printStackTrace();
        }

        return map;
    }

    @RequestMapping(value = "/api/master/bank/delete", method = RequestMethod.POST)
    @ResponseBody
    public Map validateKodeBank(
            //kodeBank
            @RequestParam(value = "kodeBank", defaultValue = "") String kodeBank,
            HttpServletRequest request) {

        Map<String, Object> retvalue = new HashMap<>();

        /*
            kode untuk menghapus bank menggunakan web service
         */
        try{
            IPDelRefBank ipDelRefBank = new IPDelRefBank();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.ObjectFactory objectFactory =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.ObjectFactory();
            //ipDelRefBank.setPKODEBANK(objectFactory.cre);
            OPDelRefBank opDelRefBank = CommonWS.getMasterBankService().delete(ipDelRefBank);
        }catch (Exception e){
            e.printStackTrace();
        }

        return retvalue;
    }
    
    @RequestMapping(value = "/api/master/bank/get_by_kodebank", method = RequestMethod.POST)
    @ResponseBody
    public Bank getByKodeBank(HttpServletRequest request) {

        Map<String, Object> retvalue = new HashMap<>();
        Bank bank = null;
        /*
            kode untuk mengambil data bank menggunakan web service
         */
        try{
            IPGetRefBank ipGetRefBank = new IPGetRefBank();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.ObjectFactory ob =
                    new com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.ObjectFactory();
            ipGetRefBank.setPNAMA(ob.createIPGetRefBankPNAMA(""));
            OPGetRefBank op = CommonWS.getMasterBankService().get(ipGetRefBank);

            JAXBContext jaxbContext = JAXBContext.newInstance(Bank.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            bank = (Bank) jaxbUnmarshaller.unmarshal(new StringReader(op.getGETREFBANK().getValue()));

        }catch (Exception e){
            e.printStackTrace();
        }

        return bank;
    }
}
