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
@RequestMapping("/dpt/evaluasi/")

public class EvaluasiController {
    @RequestMapping(value = "/list_data_adm_keu", method = RequestMethod.GET)
    public String list_data_adm_keu(ModelMap modelMap){
        return "app.admin.dpt.evaluasi.list_data_adm_keu";
    }
    
    @RequestMapping(value = "/list_data_teknis", method = RequestMethod.GET)
    public String list_data_teknis(ModelMap modelMap){
        return "app.admin.dpt.evaluasi.list_data_teknis";
    }
    
    @RequestMapping(value = "/penetapan_hasil", method = RequestMethod.GET)
    public String penetapan_hasil(ModelMap modelMap){
        return "app.admin.dpt.evaluasi.penetapan_hasil";
    }
    
    @RequestMapping(value = "/pembuktian", method = RequestMethod.GET)
    public String pembuktian(ModelMap modelMap){
        return "app.admin.dpt.evaluasi.pembuktian";
    }
}
