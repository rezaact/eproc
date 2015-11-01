
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kbli;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kbli package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _IPGetRefKbliPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kbli", "P_NAMA");
    private final static QName _OPGetRefKbliGETREFKBLI_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kbli", "GET_REF_KBLI");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kbli
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefKbli }
     * 
     */
    public IPGetRefKbli createIPGetRefKbli() {
        return new IPGetRefKbli();
    }

    /**
     * Create an instance of {@link OPGetRefKbli }
     * 
     */
    public OPGetRefKbli createOPGetRefKbli() {
        return new OPGetRefKbli();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kbli", name = "P_NAMA", scope = IPGetRefKbli.class)
    public JAXBElement<String> createIPGetRefKbliPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefKbliPNAMA_QNAME, String.class, IPGetRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kbli", name = "GET_REF_KBLI", scope = OPGetRefKbli.class)
    public JAXBElement<String> createOPGetRefKbliGETREFKBLI(String value) {
        return new JAXBElement<String>(_OPGetRefKbliGETREFKBLI_QNAME, String.class, OPGetRefKbli.class, value);
    }

}
