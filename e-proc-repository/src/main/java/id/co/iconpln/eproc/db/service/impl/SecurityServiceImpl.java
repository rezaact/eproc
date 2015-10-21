package id.co.iconpln.eproc.db.service.impl;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user.OutputParameters;
import com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user.InputParameters;
import com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user.ObjectFactory;
import id.co.iconpln.eproc.db.domain.AuthRole;
import id.co.iconpln.eproc.db.domain.AuthUser;
import id.co.iconpln.eproc.db.domain.dto.AvailableUser;
import id.co.iconpln.eproc.db.service.SecurityService;
import id.co.iconpln.eproc.ws.CommonWS;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.json.stream.JsonGenerationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service("securityService")
public class SecurityServiceImpl implements SecurityService {

    @Override
    public UserDetails loadUserByUsername(String s) throws UsernameNotFoundException {
        List<AvailableUser> userAvailables = new ArrayList<AvailableUser>();
        ObjectMapper objectMapper = new ObjectMapper();
        AuthUser user = new AuthUser();
        System.out.println("S : " + s);
        ObjectFactory objectFactory = new ObjectFactory();
        InputParameters i = new InputParameters();
        i.setINIDUSER(objectFactory.createInputParametersINIDUSER(s));
        
        OutputParameters o = null;
        try {
            o = CommonWS.getSecmanRoleService().getValidasiByUser(i);
            System.out.println("result : " + o.getOUTDATA().getValue());
        } catch (Exception ex) {
            ex.printStackTrace();
            Logger.getLogger(SecurityServiceImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        if (o == null) {
            throw new UsernameNotFoundException("User dengan username: '" + s + "' tidak ditemukan");
        } else {
            System.out.println("o.getGETVALIDASIUSER().getValue() : " + o.getGETVALIDASIUSER().getValue());
            if (o.getGETVALIDASIUSER().getValue() != 1) {
                throw new UsernameNotFoundException(o.getOUTMESSAGE().getValue());
            } else {
                
                try {

                    // convert user object to json string, and save to a file
                    userAvailables = objectMapper.readValue(o.getOUTDATA().getValue(), 
                            objectMapper.getTypeFactory().constructCollectionType(List.class, AvailableUser.class));

                    // display to console
                    System.out.println("userAvailables size : " + userAvailables.size());
                    System.out.println(userAvailables.get(0).getNama_user());
                    System.out.println("Password : " + userAvailables.get(0).getPasswd());
                    user.setPassword(userAvailables.get(0).getPasswd());
                } catch (JsonGenerationException e) {
                    e.printStackTrace();
                } catch (JsonMappingException e) {
                    e.printStackTrace();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
        
        AuthRole role = new AuthRole();
        role.setNama("REGISTER");
        role.setAuthority("REGISTER");
        role.setStatusAktif(true);
        
        user.setUsername(s);
        user.setRole(role);

        List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
        authorities.add(new SimpleGrantedAuthority("REGISTER"));
        
        System.out.println("Successfull Login");
        return new org.springframework.security.core.userdetails.User(user.getUsername(),
                user.getPassword(), authorities);
    }
}
