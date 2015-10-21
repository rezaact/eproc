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

@Controller
@RequestMapping("/dpt/inisialisasi/")
/**
 *
 * @author Stefu
 */
public class InisialisasiDptController {
   @RequestMapping(value = "/list_data", method = RequestMethod.GET)
    public String list_data(ModelMap modelMap){
        return "app.admin.dpt.inisialisasi.list_data";
    } 
}
