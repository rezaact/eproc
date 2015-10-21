package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;

import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank.InputParameters;
import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank.ObjectFactory;
import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank.OutputParameters;
import id.co.iconpln.eproc.db.domain.xml.master.Bank;
import id.co.iconpln.eproc.db.domain.xml.master.ListBank;
import id.co.iconpln.eproc.db.service.PlsqlService;
import id.co.iconpln.eproc.web.util.TransactionResultMessage;
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
@RequestMapping(value = "/master/aplikasi/bank")
public class BankController {

    @Autowired
    PlsqlService plsqlService;

    //fungsi untuk menampilan view master->aplikasi->bank
    @RequestMapping(method = RequestMethod.GET)
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

    @RequestMapping(method = RequestMethod.POST)
    public String simpanBank(ModelMap modelMap,
                             @RequestParam(value = "inAlamat", defaultValue = "") String inAlamat,
                             @RequestParam(value = "inCabang", defaultValue = "") String inCabang,
                             @RequestParam(value = "inCreateBy", defaultValue = "") String inCreateBy,
                             @RequestParam(value = "inKodeBank", defaultValue = "") String inKodeBank,
                             @RequestParam(value = "inKota", defaultValue = "") String inKota,
                             @RequestParam(value = "inKodeNegara", defaultValue = "") String inKodeNegara,
                             @RequestParam(value = "inNama", defaultValue = "") String inNama
    ){
        System.out.println("simpanBank");


        System.out.println("test insert ws");
        try {
            InputParameters i = new InputParameters();
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
                o = CommonWS.getLibraryService().insertSimpanBank(i);
                System.out.println("OUTMESSAGE : " + o.getSAVEREFBANK().getValue());
                System.out.println("SAVEREFBANK : " + o.getOUTMESSAGE().getValue());

                modelMap.put("success", o.getSAVEREFBANK().getValue());
                modelMap.put("message", o.getOUTMESSAGE().getValue());


            }catch (Exception e1){
                e1.printStackTrace();
            }
        }catch (Exception e){
            e.printStackTrace();
        }

        /*//hasil dari transaksi
        TransactionResultMessage trm = new TransactionResultMessage(
                false, "ORA ERR : 11212"
        );*/


        return "redirect:/master/aplikasi/bank";
    }

    // Menampilkan data produk dengan kembalian json
    @RequestMapping(value = "/json", method = RequestMethod.GET)
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

            com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_xml_bank.OutputParameters outputParametersListBank =
                    CommonWS.getLibraryService().getListXMLBank(new com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_xml_bank.InputParameters());
            System.out.println("getGETXMLLISTBANK = " + outputParametersListBank.getGETXMLLISTBANK().getValue());
            JAXBContext jaxbContext = JAXBContext.newInstance(ListBank.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            ListBank banks = (ListBank) jaxbUnmarshaller.unmarshal(new StringReader(outputParametersListBank.getGETXMLLISTBANK().getValue()));

            /*for(Bank bank : banks.getBankList()){
                System.out.println("nama bank = " + bank.getNama());
            }*/

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


}
