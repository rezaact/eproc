
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang package. 
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

    private final static QName _OPGetRefBidangGETREFBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bidang", "GET_REF_BIDANG");
    private final static QName _IPGetRefBidangPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bidang", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPGetRefBidang }
     * 
     */
    public OPGetRefBidang createOPGetRefBidang() {
        return new OPGetRefBidang();
    }

    /**
     * Create an instance of {@link IPGetRefBidang }
     * 
     */
    public IPGetRefBidang createIPGetRefBidang() {
        return new IPGetRefBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bidang", name = "GET_REF_BIDANG", scope = OPGetRefBidang.class)
    public JAXBElement<String> createOPGetRefBidangGETREFBIDANG(String value) {
        return new JAXBElement<String>(_OPGetRefBidangGETREFBIDANG_QNAME, String.class, OPGetRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bidang", name = "P_NAMA", scope = IPGetRefBidang.class)
    public JAXBElement<String> createIPGetRefBidangPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefBidangPNAMA_QNAME, String.class, IPGetRefBidang.class, value);
    }

}
