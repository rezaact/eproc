
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_sub_bidang;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_sub_bidang package. 
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

    private final static QName _IPGetRefSubBidangPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_sub_bidang", "P_NAMA");
    private final static QName _OPGetRefSubBidangGETREFSUBBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_sub_bidang", "GET_REF_SUB_BIDANG");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_sub_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPGetRefSubBidang }
     * 
     */
    public OPGetRefSubBidang createOPGetRefSubBidang() {
        return new OPGetRefSubBidang();
    }

    /**
     * Create an instance of {@link IPGetRefSubBidang }
     * 
     */
    public IPGetRefSubBidang createIPGetRefSubBidang() {
        return new IPGetRefSubBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_sub_bidang", name = "P_NAMA", scope = IPGetRefSubBidang.class)
    public JAXBElement<String> createIPGetRefSubBidangPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefSubBidangPNAMA_QNAME, String.class, IPGetRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_sub_bidang", name = "GET_REF_SUB_BIDANG", scope = OPGetRefSubBidang.class)
    public JAXBElement<String> createOPGetRefSubBidangGETREFSUBBIDANG(String value) {
        return new JAXBElement<String>(_OPGetRefSubBidangGETREFSUBBIDANG_QNAME, String.class, OPGetRefSubBidang.class, value);
    }

}
