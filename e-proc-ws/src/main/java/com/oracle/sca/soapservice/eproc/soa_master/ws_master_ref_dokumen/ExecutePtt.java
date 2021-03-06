
package com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dokumen;

import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.xml.bind.annotation.XmlSeeAlso;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen.IPDelRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen.OPDelRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen.IPGetRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen.OPGetRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen.IPInsRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen.OPInsRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen.IPUpdRefDokumen;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen.OPUpdRefDokumen;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.8
 * Generated source version: 2.2
 * 
 */
@WebService(name = "execute_ptt", targetNamespace = "http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DOKUMEN")
@SOAPBinding(parameterStyle = SOAPBinding.ParameterStyle.BARE)
@XmlSeeAlso({
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen.ObjectFactory.class,
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen.ObjectFactory.class,
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen.ObjectFactory.class,
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen.ObjectFactory.class
})
public interface ExecutePtt {


    /**
     * 
     * @param partGetRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen.OPGetRefDokumen
     */
    @WebMethod(action = "get")
    @WebResult(name = "OPGetRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", partName = "part_get_reply")
    public OPGetRefDokumen get(
        @WebParam(name = "IPGetRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", partName = "part_get_request")
        IPGetRefDokumen partGetRequest);

    /**
     * 
     * @param partInsertRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen.OPInsRefDokumen
     */
    @WebMethod(action = "insert")
    @WebResult(name = "OPInsRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", partName = "part_insert_reply")
    public OPInsRefDokumen insert(
        @WebParam(name = "IPInsRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", partName = "part_insert_request")
        IPInsRefDokumen partInsertRequest);

    /**
     * 
     * @param partUpdateRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen.OPUpdRefDokumen
     */
    @WebMethod(action = "update")
    @WebResult(name = "OPUpdRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", partName = "part_update_reply")
    public OPUpdRefDokumen update(
        @WebParam(name = "IPUpdRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", partName = "part_update_request")
        IPUpdRefDokumen partUpdateRequest);

    /**
     * 
     * @param partDeleteRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen.OPDelRefDokumen
     */
    @WebMethod(action = "delete")
    @WebResult(name = "OPDelRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", partName = "part_delete_reply")
    public OPDelRefDokumen delete(
        @WebParam(name = "IPDelRefDokumen", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", partName = "part_delete_request")
        IPDelRefDokumen partDeleteRequest);

}
