package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Karina on 10/19/2015.
 */
@Controller
@RequestMapping(value = "/master/sub_bidang")
public class SubbidangController {
    @RequestMapping(method = RequestMethod.GET)
    public String sub_bidang(ModelMap modelMap){
        return "app.admin.master.aplikasi.sub_bidang";
    }
}
