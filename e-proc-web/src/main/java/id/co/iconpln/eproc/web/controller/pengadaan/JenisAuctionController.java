/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.pengadaan;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Dawn
 */
@Controller
@RequestMapping("/pengadaan/jenis_auction")
public class JenisAuctionController {
  @RequestMapping(method = RequestMethod.GET)
    public String jenisAuction(ModelMap modelMap){
        return "app.admin.pengadaan.jenis_auction.list_jenis_aution";
        
    }
}
