/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.admin.dpt;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
/**
 *
 * @author Stefu
 */

@Controller
@RequestMapping("/dpt/daftar_dpt/")

public class DaftarDptController {
    @RequestMapping(value = "/list_data_perencana", method = RequestMethod.GET)
    public String list_data_perencana(ModelMap modelMap){
        return "app.admin.dpt.daftar_dpt.list_data_perencana";
    }
    
    @RequestMapping(value = "/list_data_penyedia", method = RequestMethod.GET)
    public String list_data_penyedia(ModelMap modelMap){
        return "app.admin.dpt.daftar_dpt.list_data_penyedia";
    }
    
}
