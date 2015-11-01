
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kualifikasi_penyedia;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kualifikasi_penyedia package. 
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

    private final static QName _OPGetRefKualifikasiPenyediaGETREFKUALIFIKASIPENYEDIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kualifikasi_penyedia", "GET_REF_KUALIFIKASI_PENYEDIA");
    private final static QName _IPGetRefKualifikasiPenyediaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kualifikasi_penyedia", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kualifikasi_penyedia
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefKualifikasiPenyedia }
     * 
     */
    public IPGetRefKualifikasiPenyedia createIPGetRefKualifikasiPenyedia() {
        return new IPGetRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link OPGetRefKualifikasiPenyedia }
     * 
     */
    public OPGetRefKualifikasiPenyedia createOPGetRefKualifikasiPenyedia() {
        return new OPGetRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kualifikasi_penyedia", name = "GET_REF_KUALIFIKASI_PENYEDIA", scope = OPGetRefKualifikasiPenyedia.class)
    public JAXBElement<String> createOPGetRefKualifikasiPenyediaGETREFKUALIFIKASIPENYEDIA(String value) {
        return new JAXBElement<String>(_OPGetRefKualifikasiPenyediaGETREFKUALIFIKASIPENYEDIA_QNAME, String.class, OPGetRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kualifikasi_penyedia", name = "P_NAMA", scope = IPGetRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPGetRefKualifikasiPenyediaPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefKualifikasiPenyediaPNAMA_QNAME, String.class, IPGetRefKualifikasiPenyedia.class, value);
    }

}
