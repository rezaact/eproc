
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_negara;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_negara package. 
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

    private final static QName _OPGetRefNegaraGETREFNEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_negara", "GET_REF_NEGARA");
    private final static QName _IPGetRefNegaraPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_negara", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_negara
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefNegara }
     * 
     */
    public IPGetRefNegara createIPGetRefNegara() {
        return new IPGetRefNegara();
    }

    /**
     * Create an instance of {@link OPGetRefNegara }
     * 
     */
    public OPGetRefNegara createOPGetRefNegara() {
        return new OPGetRefNegara();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_negara", name = "GET_REF_NEGARA", scope = OPGetRefNegara.class)
    public JAXBElement<String> createOPGetRefNegaraGETREFNEGARA(String value) {
        return new JAXBElement<String>(_OPGetRefNegaraGETREFNEGARA_QNAME, String.class, OPGetRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_negara", name = "P_NAMA", scope = IPGetRefNegara.class)
    public JAXBElement<String> createIPGetRefNegaraPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefNegaraPNAMA_QNAME, String.class, IPGetRefNegara.class, value);
    }

}
