
package com.oracle.sca.soapservice.eprocs.soa_master.ws_master_ref_bidang;

import java.net.MalformedURLException;
import java.net.URL;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceException;
import javax.xml.ws.WebServiceFeature;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.8
 * Generated source version: 2.2
 * 
 */
@WebServiceClient(name = "WS_MASTER_REF_BIDANG", targetNamespace = "http://oracle.com/sca/soapservice/Eprocs/SOA_Master/WS_MASTER_REF_BIDANG", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_BIDANG?WSDL")
public class WSMASTERREFBIDANG
    extends Service
{

    private final static URL WSMASTERREFBIDANG_WSDL_LOCATION;
    private final static WebServiceException WSMASTERREFBIDANG_EXCEPTION;
    private final static QName WSMASTERREFBIDANG_QNAME = new QName("http://oracle.com/sca/soapservice/Eprocs/SOA_Master/WS_MASTER_REF_BIDANG", "WS_MASTER_REF_BIDANG");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_BIDANG?WSDL");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSMASTERREFBIDANG_WSDL_LOCATION = url;
        WSMASTERREFBIDANG_EXCEPTION = e;
    }

    public WSMASTERREFBIDANG() {
        super(__getWsdlLocation(), WSMASTERREFBIDANG_QNAME);
    }

    public WSMASTERREFBIDANG(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSMASTERREFBIDANG_QNAME, features);
    }

    public WSMASTERREFBIDANG(URL wsdlLocation) {
        super(wsdlLocation, WSMASTERREFBIDANG_QNAME);
    }

    public WSMASTERREFBIDANG(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSMASTERREFBIDANG_QNAME, features);
    }

    public WSMASTERREFBIDANG(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSMASTERREFBIDANG(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eprocs/SOA_Master/WS_MASTER_REF_BIDANG", "execute_pt"), ExecutePtt.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt(WebServiceFeature... features) {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eprocs/SOA_Master/WS_MASTER_REF_BIDANG", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSMASTERREFBIDANG_EXCEPTION!= null) {
            throw WSMASTERREFBIDANG_EXCEPTION;
        }
        return WSMASTERREFBIDANG_WSDL_LOCATION;
    }

}
