package id.co.iconpln.eproc.ws;

import com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_badan_usaha.WSMASTERREFBADANUSAHA;
import javax.xml.ws.WebServiceRef;

public class CommonWS {
    @WebServiceRef(wsdlLocation = "WEB-INF/wsdl/192.168.69.203_8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_BADAN_USAHA.wsdl")
    private WSMASTERREFBADANUSAHA service;

    public static com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.ExecutePtt getSecmanRoleService() throws Exception {

        com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.WSSecmanRole service = new com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.WSSecmanRole();
        com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.ExecutePtt port = service.getExecutePt();

        return port;
    }

    public static com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.ExecutePtt getLibraryService() throws Exception {

        com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.WSLibraryList service = new com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.WSLibraryList();
        com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.ExecutePtt port = service.getExecutePt();

        return port;
    }
    
    public static com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_badan_usaha.ExecutePtt getMasterBadanUsahaService() throws Exception {

        com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_badan_usaha.WSMASTERREFBADANUSAHA service = new com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_badan_usaha.WSMASTERREFBADANUSAHA();
        com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_badan_usaha.ExecutePtt port = service.getExecutePt();

        return port;
    }
    
    public static com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bank.ExecutePtt getMasterBankService() throws Exception {

        com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bank.WSMASTERREFBANK service = new com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bank.WSMASTERREFBANK();
        com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bank.ExecutePtt port = service.getExecutePt();

        return port;
    }
    
    public static com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bidang.ExecutePtt getMasterBidangService() throws Exception {

        com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bidang.WSMASTERREFBIDANG service = new com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bidang.WSMASTERREFBIDANG();
        com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bidang.ExecutePtt port = service.getExecutePt();

        return port;
    }
    
    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dana.ExecutePtt getMasterDanaService() throws Exception {

        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dana.WSMASTERREFDANA service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dana.WSMASTERREFDANA();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dana.ExecutePtt port = service.getExecutePt();

        return port;
    }
    
    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_sub_bidang.ExecutePtt getMasterSubBidangService() throws Exception {
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_sub_bidang.WSMASTERREFSUBBIDANG service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_sub_bidang.WSMASTERREFSUBBIDANG();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_sub_bidang.ExecutePtt port = service.getExecutePt();
        return port;
    }
    
    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dokumen.ExecutePtt getMasterDokumenService() throws Exception {
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dokumen.WSMASTERREFDOKUMEN service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dokumen.WSMASTERREFDOKUMEN();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dokumen.ExecutePtt port = service.getExecutePt();
        return port;
    }
    
    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_jenis_anggaran.ExecutePtt getMasterJenisAnggaranService() throws Exception {
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_jenis_anggaran.WSMASTERREFJENISANGGARAN service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_jenis_anggaran.WSMASTERREFJENISANGGARAN();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_jenis_anggaran.ExecutePtt port = service.getExecutePt();
        return port;
    }
    
    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kriteria.ExecutePtt getMasterKriteria() throws Exception {
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kriteria.WSMASTERREFKRITERIA service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kriteria.WSMASTERREFKRITERIA();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kriteria.ExecutePtt port = service.getExecutePt();
        return port;
    }

    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kualifikasi_penyedia.ExecutePtt getMasterKualifikasiPenyediaService() throws Exception {
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kualifikasi_penyedia.WSMASTERREFKUALIFIKASIPENYEDIA service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kualifikasi_penyedia.WSMASTERREFKUALIFIKASIPENYEDIA();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kualifikasi_penyedia.ExecutePtt port = service.getExecutePt();
        return port;
    }
    
    public static com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kbli.ExecutePtt getMasterKbliService() throws Exception {
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kbli.WSMASTERREFKBLI service = new com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kbli.WSMASTERREFKBLI();
        com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_kbli.ExecutePtt port = service.getExecutePt();
        return port;
    }

}
