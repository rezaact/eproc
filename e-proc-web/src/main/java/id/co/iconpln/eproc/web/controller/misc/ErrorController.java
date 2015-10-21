package id.co.iconpln.eproc.web.controller.misc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by barka01 on 12/10/15.
 */

@Controller
@RequestMapping("/error")
public class ErrorController {

    @RequestMapping(value = "/403", method = RequestMethod.GET)
    public String error403 (){


        return "app.error.403";
    }

    @RequestMapping(value = "/404", method = RequestMethod.GET)
    public String error404 (){


        return "app.error.404";
    }
}
