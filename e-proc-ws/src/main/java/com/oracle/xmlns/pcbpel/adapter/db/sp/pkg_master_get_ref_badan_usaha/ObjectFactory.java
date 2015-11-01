
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha package. 
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

    private final static QName _OPGetRefBadanUsahaGETREFBADANUSAHA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_badan_usaha", "GET_REF_BADAN_USAHA");
    private final static QName _IPGetRefBadanUsahaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_badan_usaha", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_badan_usaha
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefBadanUsaha }
     * 
     */
    public IPGetRefBadanUsaha createIPGetRefBadanUsaha() {
        return new IPGetRefBadanUsaha();
    }

    /**
     * Create an instance of {@link OPGetRefBadanUsaha }
     * 
     */
    public OPGetRefBadanUsaha createOPGetRefBadanUsaha() {
        return new OPGetRefBadanUsaha();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_badan_usaha", name = "GET_REF_BADAN_USAHA", scope = OPGetRefBadanUsaha.class)
    public JAXBElement<String> createOPGetRefBadanUsahaGETREFBADANUSAHA(String value) {
        return new JAXBElement<String>(_OPGetRefBadanUsahaGETREFBADANUSAHA_QNAME, String.class, OPGetRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_badan_usaha", name = "P_NAMA", scope = IPGetRefBadanUsaha.class)
    public JAXBElement<String> createIPGetRefBadanUsahaPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefBadanUsahaPNAMA_QNAME, String.class, IPGetRefBadanUsaha.class, value);
    }

}
