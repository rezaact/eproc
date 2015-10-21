/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.service.impl;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob.ObjectFactory;
import com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob.InputParameters;
import com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob.OutputParameters;
import id.co.iconpln.eproc.db.domain.dto.ApplicationMenu;
import id.co.iconpln.eproc.db.service.AplicationMenuService;
import id.co.iconpln.eproc.ws.CommonWS;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.json.stream.JsonGenerationException;
import org.springframework.stereotype.Service;

/**
 *
 * @author dhamarsu
 */
@Service
public class AplicationMenuServiceImp implements AplicationMenuService {

    @Override
    public List<ApplicationMenu> getListMenuByUser(String username) {
        List<ApplicationMenu> menuAvailables = new ArrayList<ApplicationMenu>();
        ObjectMapper objectMapper = new ObjectMapper();
        try {
            InputParameters i = new InputParameters();
            ObjectFactory objectFactory = new ObjectFactory();
            i.setINIDUSER(objectFactory.createInputParametersINIDUSER(username));
            OutputParameters o = null;
            
            System.out.println("username : " + username);
            try {
                o = CommonWS.getSecmanRoleService().getListMenuByUser(i);
                
                System.out.println("result : " + o.getGETLISTMENUBYIDUSER().getValue());
            } catch (Exception ex) {
                ex.printStackTrace();
                Logger.getLogger(SecurityServiceImpl.class.getName()).log(Level.SEVERE, null, ex);
            }
            
            try {
                // convert user object to json string, and save to a file
                menuAvailables = objectMapper.readValue(o.getGETLISTMENUBYIDUSER().getValue(),
                        objectMapper.getTypeFactory().constructCollectionType(List.class, ApplicationMenu.class));

                // display to console
                System.out.println("menuAvailables size : " + menuAvailables.size());
            } catch (JsonGenerationException e) {
                e.printStackTrace();
            } catch (JsonMappingException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            }

        } catch (Exception ex) {
            Logger.getLogger(AplicationMenuServiceImp.class.getName()).log(Level.SEVERE, null, ex);
        }
        return menuAvailables;
    }

}
