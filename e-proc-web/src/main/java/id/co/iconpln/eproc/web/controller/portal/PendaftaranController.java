/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.portal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
/**
 *
 * @author Stefu
 */

@Controller
@RequestMapping(value = "/portal/")
public class PendaftaranController {
    @RequestMapping(value = "/registrasi", method = RequestMethod.GET)
    public String tentang(ModelMap modelMap){
        
        return "app.portal.registrasi";
    }
    @RequestMapping(value = "/form_registrasi", method = RequestMethod.GET)
    public String form_registrasi(ModelMap modelMap){
        
        return "app.portal.form_registrasi";
    }
}
