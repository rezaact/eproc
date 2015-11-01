
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen package. 
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

    private final static QName _IPGetRefDokumenPNAMADOKUMEN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", "P_NAMA_DOKUMEN");
    private final static QName _OPGetRefDokumenGETREFDOKUMEN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", "GET_REF_DOKUMEN");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefDokumen }
     * 
     */
    public IPGetRefDokumen createIPGetRefDokumen() {
        return new IPGetRefDokumen();
    }

    /**
     * Create an instance of {@link OPGetRefDokumen }
     * 
     */
    public OPGetRefDokumen createOPGetRefDokumen() {
        return new OPGetRefDokumen();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", name = "P_NAMA_DOKUMEN", scope = IPGetRefDokumen.class)
    public JAXBElement<String> createIPGetRefDokumenPNAMADOKUMEN(String value) {
        return new JAXBElement<String>(_IPGetRefDokumenPNAMADOKUMEN_QNAME, String.class, IPGetRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", name = "GET_REF_DOKUMEN", scope = OPGetRefDokumen.class)
    public JAXBElement<String> createOPGetRefDokumenGETREFDOKUMEN(String value) {
        return new JAXBElement<String>(_OPGetRefDokumenGETREFDOKUMEN_QNAME, String.class, OPGetRefDokumen.class, value);
    }

}
