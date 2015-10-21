package id.co.iconpln.eproc.web.controller.admin.perencana;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
/**
 *
 * @author DEDESOP
 */
@Controller
@RequestMapping("/perencana")
public class PerencanaController {
    @RequestMapping(value = "/anggaran", method = RequestMethod.GET)
    public String anggaran(ModelMap modelMap){
        return "app.admin.perencana.anggaran";
    }
    
    @RequestMapping(value = "/perencanaan", method = RequestMethod.GET)
    public String perencanaan(ModelMap modelMap){
        return "app.admin.perencana.perencanaan";
    }
}

