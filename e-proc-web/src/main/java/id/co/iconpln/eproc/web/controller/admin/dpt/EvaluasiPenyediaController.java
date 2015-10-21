/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.admin.dpt;

/**
 *
 * @author Stefu
 */

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/dpt/evaluasi_penyedia/")

public class EvaluasiPenyediaController {
    @RequestMapping(value = "/list_data", method = RequestMethod.GET)
    public String list_data(ModelMap modelMap){
        return "app.admin.dpt.evaluasi_penyedia.list_data";
    }
    
    @RequestMapping(value = "/list_pemasukan", method = RequestMethod.GET)
    public String list_pemasukan(ModelMap modelMap){
        return "app.admin.dpt.evaluasi_penyedia.list_pemasukan";
    }
    
    @RequestMapping(value = "/penetapan_hasil", method = RequestMethod.GET)
    public String penetapan_hasil(ModelMap modelMap){
        return "app.admin.dpt.evaluasi_penyedia.penetapan_hasil";
    }
    
    @RequestMapping(value = "/detail_template", method = RequestMethod.GET)
    public String detail_template(ModelMap modelMap){
        return "app.admin.dpt.evaluasi_penyedia.detail_template";
    }
}
