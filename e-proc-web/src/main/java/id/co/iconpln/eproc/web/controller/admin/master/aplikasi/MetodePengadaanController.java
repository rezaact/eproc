package id.co.iconpln.eproc.web.controller.admin.master.aplikasi;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Karina on 10/19/2015.
 */
@Controller
@RequestMapping(value = "/master/metode_pengadaan")
public class MetodePengadaanController {
    @RequestMapping(method = RequestMethod.GET)
    public String metode_pengadaan(ModelMap modelMap){
        return "app.admin.master.aplikasi.metode_pengadaan";
    }
}
