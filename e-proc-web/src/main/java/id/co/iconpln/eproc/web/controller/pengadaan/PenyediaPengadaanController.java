/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.pengadaan;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Dawn
 */
@Controller
@RequestMapping("/penyedia")
public class PenyediaPengadaanController {
    @RequestMapping(value="/pengadaan_baru", method = RequestMethod.GET)
    public String listPenyediaPengadaanBaru(ModelMap modelMap){
        System.out.print("penyedia_pengadaan_baru");
        return "app.admin.pengadaan.penyedia_pengadaan.list_penyedia_pengadaan_baru";
    }
    
    @RequestMapping(value="/view_pengadaan_baru", method = RequestMethod.GET)
    public String viewPenyediaPengadaanBaru(ModelMap modelmap){
        System.out.println("view Pengadaan baru");
        return "app.admin.pengadaan.penyedia_pengadaan.view_list_penyedia_pengadaan_baru";
    }
    
    @RequestMapping(value="/daftar_pengadaan", method = RequestMethod.GET)
    public String listPenyediaDaftarPengadaan(ModelMap modelmap){
        System.out.println("penyedia_daftar_pengadaan");
        return "app.admin.pengadaan.penyedia_pengadaan.list_penyedia_daftar_pengadaan";
    }
    
    @RequestMapping(value="/setuju_ikut_lelang", method = RequestMethod.GET)
    public String setujuIkutLelang(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.penyedia_pengadaan.setuju_ikut_lelang";
    }
    
    
    @RequestMapping(value="/kirim_penjelasan", method = RequestMethod.GET)
    public String kirimPenjelasan(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.form_kirim_penjelasan";
    }
    
    @RequestMapping(value="/auction_view", method = RequestMethod.GET)
    public String evaluasiPengadaan(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.penyedia_pengadaan.auction_view";
    }
    
    @RequestMapping(value="/auction_form", method = RequestMethod.GET)
    public String auctionForm(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.penyedia_pengadaan.auction_form";
    }
    
    @RequestMapping(value="/open_syarat", method = RequestMethod.GET)
    public String openSyarat(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.penyedia_pengadaan.open_syarat";
    }
    
    
    
}
