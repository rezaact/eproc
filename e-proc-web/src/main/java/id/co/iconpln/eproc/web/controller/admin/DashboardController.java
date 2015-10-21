package id.co.iconpln.eproc.web.controller.admin;

import com.fasterxml.jackson.core.JsonProcessingException;
import id.co.iconpln.eproc.db.domain.dto.ApplicationMenu;
import id.co.iconpln.eproc.db.domain.dto.AvailableMenu;
import id.co.iconpln.eproc.db.service.AplicationMenuService;
import id.co.iconpln.eproc.web.config.Constans;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/dashboard")
public class DashboardController {

    @Autowired
    private AplicationMenuService applicationMenuService;

    @RequestMapping(method = RequestMethod.GET)
    public String dashboard(ModelMap modelMap, HttpSession session) throws JsonProcessingException {

        

        return "app.admin.dashboard";
    }
}
