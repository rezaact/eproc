
package com.oracle.sca.soapservice.eproc.soa_master.ws_master_ref_negara;

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
@WebServiceClient(name = "WS_MASTER_REF_NEGARA", targetNamespace = "http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_NEGARA", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_NEGARA?WSDL")
public class WSMASTERREFNEGARA
    extends Service
{

    private final static URL WSMASTERREFNEGARA_WSDL_LOCATION;
    private final static WebServiceException WSMASTERREFNEGARA_EXCEPTION;
    private final static QName WSMASTERREFNEGARA_QNAME = new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_NEGARA", "WS_MASTER_REF_NEGARA");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/SOA_Master/WS_MASTER_REF_NEGARA?WSDL");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSMASTERREFNEGARA_WSDL_LOCATION = url;
        WSMASTERREFNEGARA_EXCEPTION = e;
    }

    public WSMASTERREFNEGARA() {
        super(__getWsdlLocation(), WSMASTERREFNEGARA_QNAME);
    }

    public WSMASTERREFNEGARA(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSMASTERREFNEGARA_QNAME, features);
    }

    public WSMASTERREFNEGARA(URL wsdlLocation) {
        super(wsdlLocation, WSMASTERREFNEGARA_QNAME);
    }

    public WSMASTERREFNEGARA(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSMASTERREFNEGARA_QNAME, features);
    }

    public WSMASTERREFNEGARA(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSMASTERREFNEGARA(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_NEGARA", "execute_pt"), ExecutePtt.class);
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
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc/SOA_Master/WS_MASTER_REF_NEGARA", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSMASTERREFNEGARA_EXCEPTION!= null) {
            throw WSMASTERREFNEGARA_EXCEPTION;
        }
        return WSMASTERREFNEGARA_WSDL_LOCATION;
    }

}
