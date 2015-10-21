package id.co.iconpln.eproc.web.controller.admin.kontrak;

/**
 * Created by Karina on 10/9/2015.
 */
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/kontrak/")
public class KontrakController {
    @RequestMapping(value = "/list_buat_kontrak", method = RequestMethod.GET)
    public String list_buat_kontrak(ModelMap modelMap){
        return "app.admin.kontrak.list_buat_kontrak";
    }

    @RequestMapping(value = "/list_kontrak", method = RequestMethod.GET)
    public String list_kontrak(ModelMap modelMap){return "app.admin.kontrak.list_kontrak";}


}
