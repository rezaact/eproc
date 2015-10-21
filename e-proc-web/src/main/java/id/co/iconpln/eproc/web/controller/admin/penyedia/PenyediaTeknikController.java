package id.co.iconpln.eproc.web.controller.admin.penyedia;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/penyedia/teknik")
public class PenyediaTeknikController {

    @RequestMapping(value = "/tenaga_ahli", method = RequestMethod.GET)
    public String tenaga_ahli(ModelMap modelMap){ 
        return "app.admin.penyedia.teknik.tenaga_ahli";}

    @RequestMapping(value = "/pengalaman", method = RequestMethod.GET)
    public String pengalaman(ModelMap modelMap){
        return "app.admin.penyedia.teknik.pengalaman";
    }

    @RequestMapping(value = "/peralatan", method = RequestMethod.GET)
    public String peralatan(ModelMap modelMap){
        return "app.admin.penyedia.teknik.peralatan";
    }
    
    @RequestMapping(value = "/pekerjaan_berjalan", method = RequestMethod.GET)
    public String pekerjaan_berjalan(ModelMap modelMap){
        return "app.admin.penyedia.teknik.pekerjaan_berjalan";
    }
}
