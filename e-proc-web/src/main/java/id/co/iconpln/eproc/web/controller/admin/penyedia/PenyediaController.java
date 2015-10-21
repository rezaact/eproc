package id.co.iconpln.eproc.web.controller.admin.penyedia;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/penyedia/administrasi")
public class PenyediaController {

    @RequestMapping(value = "/identitas", method = RequestMethod.GET)
    public String identitas(ModelMap modelMap){ 
        return "app.admin.penyedia.administrasi.identitas";}

    @RequestMapping(value = "/ijin_usaha", method = RequestMethod.GET)
    public String ijin_usaha(ModelMap modelMap){
        return "app.admin.penyedia.administrasi.ijin_usaha";
    }

    @RequestMapping(value = "/akta", method = RequestMethod.GET)
    public String akta(ModelMap modelMap){
        return "app.admin.penyedia.administrasi.akta";
    }

    @RequestMapping(value = "/pemilik", method = RequestMethod.GET)
    public String pemilik(ModelMap modelMap){
        return "app.admin.penyedia.administrasi.pemilik";
    }

    @RequestMapping(value = "/pengurus", method = RequestMethod.GET)
    public String pengurus(ModelMap modelMap){
        return "app.admin.penyedia.administrasi.pengurus";}

    @RequestMapping(value = "/bidang", method = RequestMethod.GET)
    public String bidang(ModelMap modelMap){
        return "app.admin.penyedia.administrasi.bidang";}
    
    @RequestMapping(value = "/bank", method = RequestMethod.GET)
    public String bank(ModelMap modelMap){
        return "app.admin.penyedia.administrasi.bank";}
}
