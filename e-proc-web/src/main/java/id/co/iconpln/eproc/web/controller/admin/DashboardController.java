package id.co.iconpln.eproc.web.controller.admin;

import com.fasterxml.jackson.core.JsonProcessingException;
import id.co.iconpln.eproc.db.service.AplicationMenuService;
import id.co.iconpln.eproc.db.service.LibraryService;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class DashboardController {

    @Autowired
    private AplicationMenuService applicationMenuService;
    
    @Autowired
    private LibraryService libService;

    @RequestMapping(value="/dashboard", method = RequestMethod.GET)
    public String dashboard(ModelMap modelMap, HttpSession session) throws JsonProcessingException {
        return "app.admin.dashboard";
    }
    
    @RequestMapping(value = "/portal/library", method = RequestMethod.GET)
    public String getProvinsi(ModelMap modelMap) {
        Map<String,String> provs = libService.getListProvinsi();
        
        modelMap.put("listComboProvinsi", provs);
        
        modelMap.put("listComboKabupaten", new HashMap<String, String>());
        return "app.layout.portal.library";
    }
}
