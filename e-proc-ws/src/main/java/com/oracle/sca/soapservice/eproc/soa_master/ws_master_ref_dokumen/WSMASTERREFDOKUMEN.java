
package com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dokumen;

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
@WebServiceClient(name = "WS_MASTER_REF_DOKUMEN", targetNamespace = "http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DOKUMEN", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_DOKUMEN?WSDL")
public class WSMASTERREFDOKUMEN
    extends Service
{

    private final static URL WSMASTERREFDOKUMEN_WSDL_LOCATION;
    private final static WebServiceException WSMASTERREFDOKUMEN_EXCEPTION;
    private final static QName WSMASTERREFDOKUMEN_QNAME = new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DOKUMEN", "WS_MASTER_REF_DOKUMEN");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_DOKUMEN?WSDL");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSMASTERREFDOKUMEN_WSDL_LOCATION = url;
        WSMASTERREFDOKUMEN_EXCEPTION = e;
    }

    public WSMASTERREFDOKUMEN() {
        super(__getWsdlLocation(), WSMASTERREFDOKUMEN_QNAME);
    }

    public WSMASTERREFDOKUMEN(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSMASTERREFDOKUMEN_QNAME, features);
    }

    public WSMASTERREFDOKUMEN(URL wsdlLocation) {
        super(wsdlLocation, WSMASTERREFDOKUMEN_QNAME);
    }

    public WSMASTERREFDOKUMEN(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSMASTERREFDOKUMEN_QNAME, features);
    }

    public WSMASTERREFDOKUMEN(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSMASTERREFDOKUMEN(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DOKUMEN", "execute_pt"), ExecutePtt.class);
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
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DOKUMEN", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSMASTERREFDOKUMEN_EXCEPTION!= null) {
            throw WSMASTERREFDOKUMEN_EXCEPTION;
        }
        return WSMASTERREFDOKUMEN_WSDL_LOCATION;
    }

}
