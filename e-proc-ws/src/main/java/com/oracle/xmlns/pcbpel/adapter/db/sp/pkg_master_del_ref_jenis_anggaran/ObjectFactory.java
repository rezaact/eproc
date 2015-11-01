
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_jenis_anggaran;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_jenis_anggaran package. 
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

    private final static QName _IPDelRefJenisAnggaranPIDJENISANGGARAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", "P_ID_JENIS_ANGGARAN");
    private final static QName _OPDelRefJenisAnggaranMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", "MSGERROR");
    private final static QName _OPDelRefJenisAnggaranOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_jenis_anggaran
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelRefJenisAnggaran }
     * 
     */
    public IPDelRefJenisAnggaran createIPDelRefJenisAnggaran() {
        return new IPDelRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link OPDelRefJenisAnggaran }
     * 
     */
    public OPDelRefJenisAnggaran createOPDelRefJenisAnggaran() {
        return new OPDelRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", name = "P_ID_JENIS_ANGGARAN", scope = IPDelRefJenisAnggaran.class)
    public JAXBElement<String> createIPDelRefJenisAnggaranPIDJENISANGGARAN(String value) {
        return new JAXBElement<String>(_IPDelRefJenisAnggaranPIDJENISANGGARAN_QNAME, String.class, IPDelRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", name = "MSGERROR", scope = OPDelRefJenisAnggaran.class)
    public JAXBElement<String> createOPDelRefJenisAnggaranMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefJenisAnggaranMSGERROR_QNAME, String.class, OPDelRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", name = "OUT_ROWCOUNT", scope = OPDelRefJenisAnggaran.class)
    public JAXBElement<BigDecimal> createOPDelRefJenisAnggaranOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefJenisAnggaranOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefJenisAnggaran.class, value);
    }

}
