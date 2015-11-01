package id.co.iconpln.eproc.web.util;

import org.springframework.security.core.context.SecurityContextHolder;

/**
 * Created by barka01 on 06/12/14.
 */
public class UserUtil {

    public static String getAuthUser(){
        return SecurityContextHolder.getContext().getAuthentication().getName();
    }
    
}
