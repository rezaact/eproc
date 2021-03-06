
package com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_dana;

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
@WebServiceClient(name = "WS_MASTER_REF_DANA", targetNamespace = "http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DANA", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_DANA?WSDL")
public class WSMASTERREFDANA
    extends Service
{

    private final static URL WSMASTERREFDANA_WSDL_LOCATION;
    private final static WebServiceException WSMASTERREFDANA_EXCEPTION;
    private final static QName WSMASTERREFDANA_QNAME = new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DANA", "WS_MASTER_REF_DANA");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_DANA?WSDL");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSMASTERREFDANA_WSDL_LOCATION = url;
        WSMASTERREFDANA_EXCEPTION = e;
    }

    public WSMASTERREFDANA() {
        super(__getWsdlLocation(), WSMASTERREFDANA_QNAME);
    }

    public WSMASTERREFDANA(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSMASTERREFDANA_QNAME, features);
    }

    public WSMASTERREFDANA(URL wsdlLocation) {
        super(wsdlLocation, WSMASTERREFDANA_QNAME);
    }

    public WSMASTERREFDANA(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSMASTERREFDANA_QNAME, features);
    }

    public WSMASTERREFDANA(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSMASTERREFDANA(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DANA", "execute_pt"), ExecutePtt.class);
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
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_DANA", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSMASTERREFDANA_EXCEPTION!= null) {
            throw WSMASTERREFDANA_EXCEPTION;
        }
        return WSMASTERREFDANA_WSDL_LOCATION;
    }

}
