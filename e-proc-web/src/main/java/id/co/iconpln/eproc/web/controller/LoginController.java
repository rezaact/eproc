package id.co.iconpln.eproc.web.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import id.co.iconpln.eproc.db.service.AplicationMenuService;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by rich on 5/17/2015.
 */
@Controller
public class LoginController {

    @Autowired
    private AplicationMenuService applicationMenuService;
    
    

    @RequestMapping(value = "/login/success")
    public String loginSuccess(ModelMap modelMap) throws JsonProcessingException {

        System.out.println("masuk setelah login success");
        return "redirect:/dashboard";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String index(ModelMap modelMap) {
        return "app.portal.account.login";
    }

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String loginProcess(ModelMap modelMap, HttpSession session) {
        
    	System.out.println("masuk setelah login process");
        return "redirect:/dashboard";
    }

    @RequestMapping(value = "/profile", method = RequestMethod.GET)
    public String profile(ModelMap modelMap) {
        return "app.portal.account.login";
    }
}
