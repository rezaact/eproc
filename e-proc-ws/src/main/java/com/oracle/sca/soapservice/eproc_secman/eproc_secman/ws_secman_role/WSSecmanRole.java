
package com.oracle.sca.soapservice.eproc_secman.eproc_secman.ws_secman_role;

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
@WebServiceClient(name = "WS_Secman_Role", targetNamespace = "http://oracle.com/sca/soapservice/Eproc_Secman/Eproc_Secman/WS_Secman_Role", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/Eproc_Secman/WS_Secman_Role?wsdl")
public class WSSecmanRole
    extends Service
{

    private final static URL WSSECMANROLE_WSDL_LOCATION;
    private final static WebServiceException WSSECMANROLE_EXCEPTION;
    private final static QName WSSECMANROLE_QNAME = new QName("http://oracle.com/sca/soapservice/Eproc_Secman/Eproc_Secman/WS_Secman_Role", "WS_Secman_Role");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/Eproc_Secman/WS_Secman_Role?wsdl");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSSECMANROLE_WSDL_LOCATION = url;
        WSSECMANROLE_EXCEPTION = e;
    }

    public WSSecmanRole() {
        super(__getWsdlLocation(), WSSECMANROLE_QNAME);
    }

    public WSSecmanRole(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSSECMANROLE_QNAME, features);
    }

    public WSSecmanRole(URL wsdlLocation) {
        super(wsdlLocation, WSSECMANROLE_QNAME);
    }

    public WSSecmanRole(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSSECMANROLE_QNAME, features);
    }

    public WSSecmanRole(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSSecmanRole(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc_Secman/Eproc_Secman/WS_Secman_Role", "execute_pt"), ExecutePtt.class);
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
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc_Secman/Eproc_Secman/WS_Secman_Role", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSSECMANROLE_EXCEPTION!= null) {
            throw WSSECMANROLE_EXCEPTION;
        }
        return WSSECMANROLE_WSDL_LOCATION;
    }

}
