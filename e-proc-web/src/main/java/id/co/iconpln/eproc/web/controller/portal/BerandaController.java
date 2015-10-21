package id.co.iconpln.eproc.web.controller.portal;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by barka01 on 05/10/15.
 */

@Controller
@RequestMapping(value = "/portal/")
public class BerandaController {

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String beranda(ModelMap modelMap){
        
        return "app.portal.beranda";
    }
    
}
