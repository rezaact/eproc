package id.co.iconpln.eproc.ws;

public class CommonWS {

    public static com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.ExecutePtt getSecmanRoleService() throws Exception {

        com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.WSSecmanRole service = new com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.WSSecmanRole();
        com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role.ExecutePtt port = service.getExecutePt();

        return port;
    }

    public static com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.ExecutePtt getLibraryService() throws Exception {

        com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.WSLibraryList service = new com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.WSLibraryList();
        com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list.ExecutePtt port = service.getExecutePt();
//            // TODO initialize WS operation arguments here
//            com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_json_provinsi.InputParameters part1 = new com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_json_provinsi.InputParameters();
//            // TODO process result here
//            com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_json_provinsi.OutputParameters result = port.getListJsonProvinsi(part1);

        return port;
    }

}
