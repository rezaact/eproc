/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.web.controller.portal;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Stefu
 */
@Controller
@RequestMapping(value = "/portal/")

public class InformasiController {
    @RequestMapping(value = "info/semua_berita", method = RequestMethod.GET)
    public String semuaBerita(ModelMap modelMap){
        
        return "app.portal.informasi.semua_berita";
    }
    
    @RequestMapping(value = "info/semua_hasil_lelang", method = RequestMethod.GET)
    public String semuaLelang(ModelMap modelMap){
        
        return "app.portal.informasi.semua_hasil_lelang";
    }
    
    @RequestMapping(value = "info/semua_dpt", method = RequestMethod.GET)
    public String semuaDpt(ModelMap modelMap){
        
        return "app.portal.informasi.semua_dpt";
    }
    
    @RequestMapping(value = "info/semua_pengadaan", method = RequestMethod.GET)
    public String semuaPengadaan(ModelMap modelMap){
        
        return "app.portal.informasi.semua_pengadaan";
    }
    
    @RequestMapping(value = "info/detail_berita", method = RequestMethod.GET)
    public String detailBerita(ModelMap modelMap){
        
        return "app.portal.informasi.detail_berita";
    }
    
    @RequestMapping(value = "info/detail_dpt", method = RequestMethod.GET)
    public String detailDpt(ModelMap modelMap){
        
        return "app.portal.informasi.detail_dpt";
    }
    
    @RequestMapping(value = "info/detail_pengadaan", method = RequestMethod.GET)
    public String detailPengadaan(ModelMap modelMap){
        
        return "app.portal.informasi.detail_pengadaan";
    }
    
    @RequestMapping(value = "info/detail_hasil_lelang1", method = RequestMethod.GET)
    public String detailLelang1(ModelMap modelMap){
        
        return "app.portal.informasi.detail_hasil_lelang1";
    }
    
    @RequestMapping(value = "info/detail_hasil_lelang2", method = RequestMethod.GET)
    public String detailLelang2(ModelMap modelMap){
        
        return "app.portal.informasi.detail_hasil_lelang2";
    }
    @RequestMapping(value="/info/view_berita", method = RequestMethod.POST)
    public String viewBerita(ModelMap modelmap, HttpServletRequest req){    
        return "app.portal.informasi.view_berita";
    }
    
    @RequestMapping(value="/info/view_pengumuman_pengadaan", method = RequestMethod.POST)
    public String viewPengadaan(ModelMap modelmap, HttpServletRequest req){
        return "app.portal.informasi.view_pengumuman_pengadaan";
    }
    
    @RequestMapping(value="/info/view_pengumuman_dpt", method = RequestMethod.POST)
    public String viewDpt(ModelMap modelmap, HttpServletRequest req){
        return "app.portal.informasi.view_pengumuman_dpt";
    }
    
    @RequestMapping(value="/info/view_hasil_lelang", method = RequestMethod.POST)
    public String viewHasilLelang(ModelMap modelmap, HttpServletRequest req){
        return "app.portal.informasi.view_hasil_lelang";
    }
}
