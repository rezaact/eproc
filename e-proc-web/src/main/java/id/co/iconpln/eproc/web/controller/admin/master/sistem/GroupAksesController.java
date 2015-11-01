package id.co.iconpln.eproc.web.controller.admin.master.sistem;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Karina on 10/19/2015.
 */
@Controller
@RequestMapping(value = "/master/group_akses")
public class GroupAksesController {
    @RequestMapping(method = RequestMethod.GET)
    public String group_akses(ModelMap modelMap){
        return "app.admin.master.aplikasi.group_akses";
    }
}
