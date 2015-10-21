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
@RequestMapping("/pengadaan")
public class PengadaanController {
    @RequestMapping(value="/add_pengadaan", method = RequestMethod.GET)
    public String addPengadaan(ModelMap modelmap){
        return "app.admin.pengadaan.pengadaan.list_add_pengadaan";
    }
    
    @RequestMapping(value="/list_pengadaan", method = RequestMethod.GET)
    public String listPengadaan(ModelMap modelmap){
        System.out.println("tetsttt");
        return "app.admin.pengadaan.pengadaan.list_view_pengadaan";
    }
    
    @RequestMapping(value="/view_evaluasi_penawaran", method = RequestMethod.POST)
    public String viewEvaluasiPenawaran(ModelMap modelmap, HttpServletRequest req){
        System.out.println("tetsttt");
        
        String nama=req.getParameter("nama");
        String var_sel_evaluasi_penawaran=req.getParameter("var_sel_evaluasi_penawaran");
        
        modelmap.put("nama", nama);
        modelmap.put("var_sel_evaluasi_penawaran", var_sel_evaluasi_penawaran);
        return "app.admin.pengadaan.pengadaan.view_evaluasi_penawaran";
    }
    
    @RequestMapping(value="/view_detail_pengadaan", method = RequestMethod.GET)
    public String viewDetailPengadaan(ModelMap modelmap, HttpServletRequest req){
        System.out.println("tetsttt");
        
        String nama=req.getParameter("nama");
        String var_sel_evaluasi_penawaran=req.getParameter("var_sel_evaluasi_penawaran");
        
        modelmap.put("nama", nama);
        modelmap.put("var_sel_evaluasi_penawaran", var_sel_evaluasi_penawaran);
        return "app.admin.pengadaan.pengadaan.form_detail_list_view_pengadaan";
    }
    
    

    @RequestMapping(value="/auction_new", method = RequestMethod.GET)
    public String auctionNew(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.auction_new";
    }

    @RequestMapping(value="/auction_hist", method = RequestMethod.GET)
    public String auctionHist(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.auction_hist";
    }

    @RequestMapping(value="/auction_ba", method = RequestMethod.GET)
    public String auctionBa(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.auction_ba";
    }
    
    
    @RequestMapping(value="/auction_disk", method = RequestMethod.GET)
    public String auctionDisk(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.auction_disk";
    }
    
    @RequestMapping(value="/check_evaluasi_peserta", method = RequestMethod.GET)
    public String checkEvaluasiPeserta(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.check_evaluasi_peserta";
    }
    
    @RequestMapping(value="/kirim_penjelasan", method = RequestMethod.GET)
    public String kirimPenjelasan(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.kirim_penjelasan";
    }
    
    @RequestMapping(value="/membatalkan_lelang", method = RequestMethod.GET)
    public String membatalkanLelang(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.form_membatalkan_lelang";
    }
    
    @RequestMapping(value="/evaluasi_pengadaan", method = RequestMethod.GET)
    public String formEvaluasiPengadaan(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.form_evaluasi_pengadaan";
    }
    
    @RequestMapping(value="/auction_view", method = RequestMethod.GET)
    public String auctionView(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.form_auction_view";
    }
    
    @RequestMapping(value="/form_bidding", method = RequestMethod.GET)
    public String formBidding(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.form_bidding";
    }
    
    @RequestMapping(value="/penetapan_pemenang", method = RequestMethod.GET)
    public String penetapanPemenang(ModelMap modelmap, HttpServletRequest req){
        String nama=req.getParameter("nama");
        modelmap.put("nama", nama);
        return "app.admin.pengadaan.pengadaan.form_penetapan_pemenang";
    }
    
    
    
    
    

}
