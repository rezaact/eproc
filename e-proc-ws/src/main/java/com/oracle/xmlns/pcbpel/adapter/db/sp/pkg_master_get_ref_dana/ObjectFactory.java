
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana package. 
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

    private final static QName _IPGetRefDanaPNAMADANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dana", "P_NAMA_DANA");
    private final static QName _OPGetRefDanaGETREFDANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dana", "GET_REF_DANA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefDana }
     * 
     */
    public IPGetRefDana createIPGetRefDana() {
        return new IPGetRefDana();
    }

    /**
     * Create an instance of {@link OPGetRefDana }
     * 
     */
    public OPGetRefDana createOPGetRefDana() {
        return new OPGetRefDana();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dana", name = "P_NAMA_DANA", scope = IPGetRefDana.class)
    public JAXBElement<String> createIPGetRefDanaPNAMADANA(String value) {
        return new JAXBElement<String>(_IPGetRefDanaPNAMADANA_QNAME, String.class, IPGetRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dana", name = "GET_REF_DANA", scope = OPGetRefDana.class)
    public JAXBElement<String> createOPGetRefDanaGETREFDANA(String value) {
        return new JAXBElement<String>(_OPGetRefDanaGETREFDANA_QNAME, String.class, OPGetRefDana.class, value);
    }

}
