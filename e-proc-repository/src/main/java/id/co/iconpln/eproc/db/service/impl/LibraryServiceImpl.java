/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.service.impl;

import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_xml_provinsi_2.InputParameters;
import id.co.iconpln.eproc.db.domain.ComboDataModel;
import id.co.iconpln.eproc.db.service.LibraryService;
import id.co.iconpln.eproc.ws.CommonWS;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Service;
import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_xml_provinsi_2.OutputParameters;
import id.co.iconpln.eproc.db.domain.xml.ListProvinsi;
import id.co.iconpln.eproc.db.domain.xml.Provinsi;
import java.io.StringReader;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;

/**
 *
 * @author dhamarsu
 */
@Service
public class LibraryServiceImpl implements LibraryService {

    @Override
    public List<ComboDataModel> getListProvinsi() {
        List<ComboDataModel> list = new ArrayList<ComboDataModel>();
        ComboDataModel c = new ComboDataModel();
        try {
            OutputParameters o = CommonWS.getLibraryService().getListXMLProvinsi2(new InputParameters());
            System.out.println("o.getGETXMLPROVINSI2().getValue() : " + o.getGETXMLPROVINSI2().getValue());
            JAXBContext jaxbContext = JAXBContext.newInstance(ListProvinsi.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            ListProvinsi props = (ListProvinsi) jaxbUnmarshaller.unmarshal(new StringReader(o.getGETXMLPROVINSI2().getValue()));
            for(Provinsi p : props.getPropinsi()){
                c = new ComboDataModel(p.getIdProp(), p.getNama());
                list.add(c);
            }
            
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return list;
    }

}
