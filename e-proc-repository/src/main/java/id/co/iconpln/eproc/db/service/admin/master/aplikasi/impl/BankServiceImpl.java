package id.co.iconpln.eproc.db.service.admin.master.aplikasi.impl;

import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.IPGetRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.OPGetRefBank;
import id.co.iconpln.eproc.db.domain.xml.master.ListBank;
import id.co.iconpln.eproc.db.service.admin.master.aplikasi.BankService;
import id.co.iconpln.eproc.ws.CommonWS;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;
import java.io.StringReader;

/**
 * Created by barka01 on 30/10/15.
 */
public class BankServiceImpl implements BankService{

    @Override
    public ListBank get(String pName) {

        ListBank banks = null;
        try {
            IPGetRefBank ipGetRefBank = new IPGetRefBank();
            com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.ObjectFactory ob = new
                    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.ObjectFactory();
            ipGetRefBank.setPNAMA(ob.createIPGetRefBankPNAMA(pName));
            OPGetRefBank opGetRefBank = CommonWS.getMasterBankService().get(ipGetRefBank);
            JAXBContext jaxbContext = JAXBContext.newInstance(ListBank.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            banks = (ListBank) jaxbUnmarshaller.unmarshal(new StringReader(opGetRefBank.getGETREFBANK().getValue()));
        }catch (Exception e){
            e.printStackTrace();
        }

        return banks;
    }


}
