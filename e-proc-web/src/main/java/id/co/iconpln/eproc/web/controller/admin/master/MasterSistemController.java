/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.web.controller.admin.master;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author dhamarsu
 */
@Controller
@RequestMapping("/master/sistem")
public class MasterSistemController {
    
    @RequestMapping(value="/aplikasi", method = RequestMethod.GET)
    public String dashboard(ModelMap modelMap){
        return "app.admin.master.sistem.aplikasi";
    }

    @RequestMapping(value="/group", method = RequestMethod.GET)
    public String group(ModelMap modelMap){
        return "app.admin.master.sistem.group";
    }

    @RequestMapping(value="/group_akses", method = RequestMethod.GET)
    public String group_akses(ModelMap modelMap){return "app.admin.master.sistem.groupakses";}

    @RequestMapping(value="/verifikasi_user", method = RequestMethod.GET)
    public String verifikasi_user(ModelMap modelMap){return "app.admin.master.sistem.verifikasi_user";}

    @RequestMapping(value="/user", method = RequestMethod.GET)
    public String user(ModelMap modelMap){return "app.admin.master.sistem.user";}
    
}
