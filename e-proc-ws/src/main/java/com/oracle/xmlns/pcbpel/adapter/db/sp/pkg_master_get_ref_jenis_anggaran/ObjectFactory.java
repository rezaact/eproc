
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_jenis_anggaran;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_jenis_anggaran package. 
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

    private final static QName _OPGetRefJenisAnggaranGETREFJENISANGGARAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_jenis_anggaran", "GET_REF_JENIS_ANGGARAN");
    private final static QName _IPGetRefJenisAnggaranPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_jenis_anggaran", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_jenis_anggaran
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefJenisAnggaran }
     * 
     */
    public IPGetRefJenisAnggaran createIPGetRefJenisAnggaran() {
        return new IPGetRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link OPGetRefJenisAnggaran }
     * 
     */
    public OPGetRefJenisAnggaran createOPGetRefJenisAnggaran() {
        return new OPGetRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_jenis_anggaran", name = "GET_REF_JENIS_ANGGARAN", scope = OPGetRefJenisAnggaran.class)
    public JAXBElement<String> createOPGetRefJenisAnggaranGETREFJENISANGGARAN(String value) {
        return new JAXBElement<String>(_OPGetRefJenisAnggaranGETREFJENISANGGARAN_QNAME, String.class, OPGetRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_jenis_anggaran", name = "P_NAMA", scope = IPGetRefJenisAnggaran.class)
    public JAXBElement<String> createIPGetRefJenisAnggaranPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefJenisAnggaranPNAMA_QNAME, String.class, IPGetRefJenisAnggaran.class, value);
    }

}
