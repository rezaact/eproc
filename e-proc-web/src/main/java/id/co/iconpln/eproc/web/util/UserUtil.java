package id.co.iconpln.eproc.web.util;

import id.co.iconpln.eproc.db.domain.AuthUser;
import org.springframework.security.core.context.SecurityContextHolder;

/**
 * Created by barka01 on 06/12/14.
 */
public class UserUtil {

    public static AuthUser getAuthUser(){
        AuthUser retValue = null;
        if (SecurityContextHolder.getContext().getAuthentication().getPrincipal() instanceof AuthUser) {
            //Apabila instanceof AuthUser, berarti user sudah login dan object bisa di cast jadi kelas AuthUser
            retValue = (AuthUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        } else {
            //Biasanya kalau belm login, .getPrincipal akan menhasilkan data berupa string.
            //username = (String) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
            retValue = null;
        }
        return retValue;
    }


    public static void main (String[] args){
        //String filename = "rad_zoom_003.jpg";
        String filename = "04.jpg";

        //get urutan
        //String[] arrFilename = filename.split(".");
        //String urutan = arrFilename[0].substring(arrFilename[0].length()-2, arrFilename[0].length());
        String urutan = filename.substring(filename.length()-6, filename.length()-4);
        System.out.println("urutan = " + urutan);
    }
}
