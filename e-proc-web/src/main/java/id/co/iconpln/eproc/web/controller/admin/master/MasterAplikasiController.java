package id.co.iconpln.eproc.web.controller.admin.master;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/master/aplikasi")
public class MasterAplikasiController {

    @RequestMapping(value = "/badan_usaha", method = RequestMethod.GET)
    public String badanusaha(ModelMap modelMap){ return "app.admin.master.aplikasi.badan_usaha";}

    /*@RequestMapping(value = "/bank", method = RequestMethod.GET)
    public String bank(ModelMap modelMap){
        return "app.admin.master.aplikasi.bank";
    }*/

    @RequestMapping(value = "/bidang", method = RequestMethod.GET)
    public String bidang(ModelMap modelMap){
        return "app.admin.master.aplikasi.bidang";
    }

    @RequestMapping(value = "/dana", method = RequestMethod.GET)
    public String dana(ModelMap modelMap){
        return "app.admin.master.aplikasi.dana";
    }

    @RequestMapping(value = "/jadwal", method = RequestMethod.GET)
    public String jadwal(ModelMap modelMap){return "app.admin.master.aplikasi.jadwal";}

    @RequestMapping(value = "/jasa", method = RequestMethod.GET)
    public String jasa(ModelMap modelMap){return "app.admin.master.aplikasi.jasa";}

    @RequestMapping(value = "/jenis_anggaran", method = RequestMethod.GET)
    public String jenis_anggaran(ModelMap modelMap){return "app.admin.master.aplikasi.jenis_anggaran";}

    @RequestMapping(value = "/jenis_dokumen", method = RequestMethod.GET)
    public String jenis_dokumen(ModelMap modelMap){return "app.admin.master.aplikasi.jenis_dokumen";}

    @RequestMapping(value = "/jenis_kontrak", method = RequestMethod.GET)
    public String jenis_kontrak(ModelMap modelMap){return "app.admin.master.aplikasi.jenis_kontrak";}

    @RequestMapping(value = "/jenis_kualifikasi", method = RequestMethod.GET)
    public String jenis_kualifikasi(ModelMap modelMap){return "app.admin.master.aplikasi.jenis_kualifikasi";}

    @RequestMapping(value = "/jenis_pengadaan", method = RequestMethod.GET)
    public String jenis_pengadaan(ModelMap modelMap){return "app.admin.master.aplikasi.jenis_pengadaan";}

    @RequestMapping(value = "/kabupaten", method = RequestMethod.GET)
    public String kabupaten(ModelMap modelMap){return "app.admin.master.aplikasi.kabupaten";}

    @RequestMapping(value = "/evaluasi_penawaran", method = RequestMethod.GET)
    public String evaluasi_penawaran(ModelMap modelMap){return "app.admin.master.aplikasi.kategori_evaluasi_penawaran";}

    @RequestMapping(value = "/kbli", method = RequestMethod.GET)
    public String kbli(ModelMap modelMap){return "app.admin.master.aplikasi.kbli";}

    @RequestMapping(value = "/kualifikasi_pengadaan", method = RequestMethod.GET)
    public String kualifikasi_pengadaan(ModelMap modelMap){return "app.admin.master.aplikasi.kualifikasi_pengadaan";}

    @RequestMapping(value = "/kualifikasi_penyedia", method = RequestMethod.GET)
    public String kualifikasi_penyedia(ModelMap modelMap){return "app.admin.master.aplikasi.kualifikasi_penyedia";}

    @RequestMapping(value = "/metode_pengadaan", method = RequestMethod.GET)
    public String metode_pengadaan(ModelMap modelMap){return "app.admin.master.aplikasi.metode_pengadaan";}

    @RequestMapping(value = "/negara", method = RequestMethod.GET)
    public String negara(ModelMap modelMap){return "app.admin.master.aplikasi.negara";}

    @RequestMapping(value = "/penawaran_harga", method = RequestMethod.GET)
    public String penawaran_harga(ModelMap modelMap){return "app.admin.master.aplikasi.penawaran_harga";}

    @RequestMapping(value = "/penyampaian_dokumen", method = RequestMethod.GET)
    public String penyampaian_dokumen(ModelMap modelMap){return "app.admin.master.aplikasi.penyampaian_dokumen";}

    @RequestMapping(value = "/provinsi", method = RequestMethod.GET)
    public String provinsi(ModelMap modelMap){return "app.admin.master.aplikasi.provinsi";}

    @RequestMapping(value = "/sistem_pengadaan", method = RequestMethod.GET)
    public String sistem_pengadaan(ModelMap modelMap){return "app.admin.master.aplikasi.sistem_pengadaan";}

    @RequestMapping(value = "/sub_bidang", method = RequestMethod.GET)
    public String sub_bidang(ModelMap modelMap){return "app.admin.master.aplikasi.sub_bidang";}

    @RequestMapping(value = "/syarat_kualifikasi", method = RequestMethod.GET)
    public String syarat_kualifikasi(ModelMap modelMap){return "app.admin.master.aplikasi.syarat_kualifikasi";}

    @RequestMapping(value = "/unit", method = RequestMethod.GET)
    public String unit(ModelMap modelMap){return "app.admin.master.aplikasi.unit";}

    @RequestMapping(value = "/wilayah", method = RequestMethod.GET)
    public String wilayah(ModelMap modelMap){return "app.admin.master.aplikasi.wilayah";}


}
