
package com.oracle.sca.soapservice.eproc_secman.lib_eproc.ws_library_list;

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
@WebServiceClient(name = "WS_Library_List", targetNamespace = "http://oracle.com/sca/soapservice/Eproc_Secman/LIB_Eproc/WS_Library_List", wsdlLocation = "http://192.168.69.203:8001/soa-infra/services/latihan/LIB_Eproc/WS_Library_List?WSDL")
public class WSLibraryList
    extends Service
{

    private final static URL WSLIBRARYLIST_WSDL_LOCATION;
    private final static WebServiceException WSLIBRARYLIST_EXCEPTION;
    private final static QName WSLIBRARYLIST_QNAME = new QName("http://oracle.com/sca/soapservice/Eproc_Secman/LIB_Eproc/WS_Library_List", "WS_Library_List");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://192.168.69.203:8001/soa-infra/services/latihan/LIB_Eproc/WS_Library_List?WSDL");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WSLIBRARYLIST_WSDL_LOCATION = url;
        WSLIBRARYLIST_EXCEPTION = e;
    }

    public WSLibraryList() {
        super(__getWsdlLocation(), WSLIBRARYLIST_QNAME);
    }

    public WSLibraryList(WebServiceFeature... features) {
        super(__getWsdlLocation(), WSLIBRARYLIST_QNAME, features);
    }

    public WSLibraryList(URL wsdlLocation) {
        super(wsdlLocation, WSLIBRARYLIST_QNAME);
    }

    public WSLibraryList(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WSLIBRARYLIST_QNAME, features);
    }

    public WSLibraryList(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WSLibraryList(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns ExecutePtt
     */
    @WebEndpoint(name = "execute_pt")
    public ExecutePtt getExecutePt() {
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc_Secman/LIB_Eproc/WS_Library_List", "execute_pt"), ExecutePtt.class);
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
        return super.getPort(new QName("http://oracle.com/sca/soapservice/Eproc_Secman/LIB_Eproc/WS_Library_List", "execute_pt"), ExecutePtt.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WSLIBRARYLIST_EXCEPTION!= null) {
            throw WSLIBRARYLIST_EXCEPTION;
        }
        return WSLIBRARYLIST_WSDL_LOCATION;
    }

}