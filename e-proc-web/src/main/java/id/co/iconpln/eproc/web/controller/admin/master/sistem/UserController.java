package id.co.iconpln.eproc.web.controller.admin.master.sistem;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Karina on 10/19/2015.
 */
@Controller
@RequestMapping(value = "/master/user")
public class UserController {
    @RequestMapping(method = RequestMethod.GET)
    public String user(ModelMap modelMap){
        return "app.admin.master.aplikasi.user";
    }
}
