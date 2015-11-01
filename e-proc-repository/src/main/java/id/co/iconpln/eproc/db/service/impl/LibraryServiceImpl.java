/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.service.impl;

import id.co.iconpln.eproc.db.service.LibraryService;
import id.co.iconpln.eproc.ws.CommonWS;
import org.springframework.stereotype.Service;
import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_xml_provinsi3.InputParametersXMLProvinsi;
import com.oracle.xmlns.pcbpel.adapter.db.sp.sp_xml_provinsi3.OutputParametersXMLProvinsi;
import id.co.iconpln.eproc.db.domain.xml.ListComboModel;
import id.co.iconpln.eproc.db.domain.xml.ComboModel;
import java.io.StringReader;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;

/**
 *
 * @author dhamarsu
 */
@Service
public class LibraryServiceImpl implements LibraryService {

    @Override
    public Map<String,String> getListProvinsi() {
        Map<String,String> combo = new LinkedHashMap<String,String>();
        try {
            OutputParametersXMLProvinsi o = CommonWS.getLibraryService().getListXMLProvinsi3(new InputParametersXMLProvinsi());
            System.out.println("o.getGETXMLPROVINSI2().getValue() : " + o.getGETXMLPROVINSI3().getValue());
            
            JAXBContext jaxbContext = JAXBContext.newInstance(ListComboModel.class);
            Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
            
            ListComboModel props = (ListComboModel) jaxbUnmarshaller.unmarshal(new StringReader(o.getGETXMLPROVINSI3().getValue()));
            
            for(ComboModel p : props.getList()){
                combo.put(p.getId(), p.getValue());
            }
            
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return combo;
    }

}
