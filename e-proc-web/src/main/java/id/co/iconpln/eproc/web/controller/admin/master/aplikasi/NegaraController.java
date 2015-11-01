package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Karina on 10/19/2015.
 */
@Controller
@RequestMapping(value = "/master/negara")
public class NegaraController {
    @RequestMapping(method = RequestMethod.GET)
    public String negara(ModelMap modelMap){
        return "app.admin.master.aplikasi.negara";
    }
}
