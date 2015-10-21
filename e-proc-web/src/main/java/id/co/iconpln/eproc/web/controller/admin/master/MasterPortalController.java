package id.co.iconpln.eproc.web.controller.admin.master;

/**
 * Created by Karina on 10/9/2015.
 */
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/master/portal")
public class MasterPortalController {
    @RequestMapping(value = "/berita", method = RequestMethod.GET)
    public String berita(ModelMap modelMap){ return "app.admin.master.portal.berita";}

    @RequestMapping(value = "/dokumen", method = RequestMethod.GET)
    public String dokumen(ModelMap modelMap){ return "app.admin.master.portal.dokumen";}

    @RequestMapping(value = "/faq", method = RequestMethod.GET)
    public String faq(ModelMap modelMap){ return "app.admin.master.portal.faq";}

    @RequestMapping(value = "/pengumuman", method = RequestMethod.GET)
    public String pengumuman(ModelMap modelMap){ return "app.admin.master.portal.pengumuman";}
}
