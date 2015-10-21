package id.co.iconpln.eproc.web.controller.admin.penyedia;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/penyedia/keuangan")
public class PenyediaKeuanganController {

    @RequestMapping(value = "/neraca", method = RequestMethod.GET)
    public String neraca(ModelMap modelMap){ 
        return "app.admin.penyedia.keuangan.neraca";}

    @RequestMapping(value = "/pajak", method = RequestMethod.GET)
    public String pajak(ModelMap modelMap){
        return "app.admin.penyedia.keuangan.pajak";
    }

    @RequestMapping(value = "/rating", method = RequestMethod.GET)
    public String rating(ModelMap modelMap){
        return "app.admin.penyedia.keuangan.rating";
    }
 
}
