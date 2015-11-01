
package com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_jenis_anggaran;

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
@WebServiceClient(name = "WS_MASTER_REF_JENIS_ANGGARAN", targetNamespace = "http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_JENIS_ANGGARAN", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_JENIS_ANGGARAN?WSDL")
public class WSMASTERREFJENISANGGARAN
    extends Service
{

    private final static URL WSMASTERREFJENISANGGARAN_WSDL_LOCATION;
    private final static WebServiceException WSMASTERREFJENISANGGARAN_EXCEPTION;
    private final static QName WSMASTERREFJENISANGGARAN_QNAME = new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_JENIS_ANGGARAN", "WS_MASTER_REF_JENIS_ANGGARAN");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_JENIS_ANGGARAN?WSDL");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSMASTERREFJENISANGGARAN_WSDL_LOCATION = url;
        WSMASTERREFJENISANGGARAN_EXCEPTION = e;
    }

    public WSMASTERREFJENISANGGARAN() {
        super(__getWsdlLocation(), WSMASTERREFJENISANGGARAN_QNAME);
    }

    public WSMASTERREFJENISANGGARAN(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSMASTERREFJENISANGGARAN_QNAME, features);
    }

    public WSMASTERREFJENISANGGARAN(URL wsdlLocation) {
        super(wsdlLocation, WSMASTERREFJENISANGGARAN_QNAME);
    }

    public WSMASTERREFJENISANGGARAN(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSMASTERREFJENISANGGARAN_QNAME, features);
    }

    public WSMASTERREFJENISANGGARAN(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSMASTERREFJENISANGGARAN(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_JENIS_ANGGARAN", "execute_pt"), ExecutePtt.class);
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
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_JENIS_ANGGARAN", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSMASTERREFJENISANGGARAN_EXCEPTION!= null) {
            throw WSMASTERREFJENISANGGARAN_EXCEPTION;
        }
        return WSMASTERREFJENISANGGARAN_WSDL_LOCATION;
    }

}