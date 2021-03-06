
package com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bank;

import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.xml.bind.annotation.XmlSeeAlso;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.IPDelRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.OPDelRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.IPGetRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.OPGetRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.IPInsRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.OPInsRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.IPUpdRefBank;
import com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.OPUpdRefBank;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.8
 * Generated source version: 2.2
 * 
 */
@WebService(name = "execute_ptt", targetNamespace = "http://oracle.com/sca/soapservice/Eprocs/SOA_Master/WS_MASTER_REF_BANK")
@SOAPBinding(parameterStyle = SOAPBinding.ParameterStyle.BARE)
@XmlSeeAlso({
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.ObjectFactory.class,
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.ObjectFactory.class,
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.ObjectFactory.class,
    com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.ObjectFactory.class
})
public interface ExecutePtt {


    /**
     * 
     * @param insertRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank.OPInsRefBank
     */
    @WebMethod(action = "insert")
    @WebResult(name = "OPInsRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", partName = "insertReply")
    public OPInsRefBank insert(
        @WebParam(name = "IPInsRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", partName = "insertRequest")
        IPInsRefBank insertRequest);

    /**
     * 
     * @param updateRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank.OPUpdRefBank
     */
    @WebMethod(action = "update")
    @WebResult(name = "OPUpdRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", partName = "updateReply")
    public OPUpdRefBank update(
        @WebParam(name = "IPUpdRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", partName = "updateRequest")
        IPUpdRefBank updateRequest);

    /**
     * 
     * @param deleteRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank.OPDelRefBank
     */
    @WebMethod(action = "delete")
    @WebResult(name = "OPDelRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", partName = "delete_reply")
    public OPDelRefBank delete(
        @WebParam(name = "IPDelRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", partName = "deleteRequest")
        IPDelRefBank deleteRequest);

    /**
     * 
     * @param getRequest
     * @return
     *     returns com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank.OPGetRefBank
     */
    @WebMethod(action = "get")
    @WebResult(name = "OPGetRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bank", partName = "get_reply")
    public OPGetRefBank get(
        @WebParam(name = "IPGetRefBank", targetNamespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bank", partName = "get_request")
        IPGetRefBank getRequest);

}
