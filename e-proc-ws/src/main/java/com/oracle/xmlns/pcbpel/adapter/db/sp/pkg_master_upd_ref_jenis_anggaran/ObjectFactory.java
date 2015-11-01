
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_jenis_anggaran;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_jenis_anggaran package. 
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

    private final static QName _IPUpdRefJenisAnggaranPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "P_KETERANGAN");
    private final static QName _IPUpdRefJenisAnggaranPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefJenisAnggaranPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "P_NAMA");
    private final static QName _IPUpdRefJenisAnggaranPIDJENISANGGARAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "P_ID_JENIS_ANGGARAN");
    private final static QName _IPUpdRefJenisAnggaranPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "P_UPDATE_BY");
    private final static QName _OPUpdRefJenisAnggaranOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "OUT_ROWCOUNT");
    private final static QName _OPUpdRefJenisAnggaranMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", "MSGERROR");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_jenis_anggaran
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefJenisAnggaran }
     * 
     */
    public IPUpdRefJenisAnggaran createIPUpdRefJenisAnggaran() {
        return new IPUpdRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link OPUpdRefJenisAnggaran }
     * 
     */
    public OPUpdRefJenisAnggaran createOPUpdRefJenisAnggaran() {
        return new OPUpdRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "P_KETERANGAN", scope = IPUpdRefJenisAnggaran.class)
    public JAXBElement<String> createIPUpdRefJenisAnggaranPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefJenisAnggaranPKETERANGAN_QNAME, String.class, IPUpdRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "P_FLAG_TAMPIL", scope = IPUpdRefJenisAnggaran.class)
    public JAXBElement<String> createIPUpdRefJenisAnggaranPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefJenisAnggaranPFLAGTAMPIL_QNAME, String.class, IPUpdRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "P_NAMA", scope = IPUpdRefJenisAnggaran.class)
    public JAXBElement<String> createIPUpdRefJenisAnggaranPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefJenisAnggaranPNAMA_QNAME, String.class, IPUpdRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "P_ID_JENIS_ANGGARAN", scope = IPUpdRefJenisAnggaran.class)
    public JAXBElement<String> createIPUpdRefJenisAnggaranPIDJENISANGGARAN(String value) {
        return new JAXBElement<String>(_IPUpdRefJenisAnggaranPIDJENISANGGARAN_QNAME, String.class, IPUpdRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "P_UPDATE_BY", scope = IPUpdRefJenisAnggaran.class)
    public JAXBElement<String> createIPUpdRefJenisAnggaranPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefJenisAnggaranPUPDATEBY_QNAME, String.class, IPUpdRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "OUT_ROWCOUNT", scope = OPUpdRefJenisAnggaran.class)
    public JAXBElement<BigDecimal> createOPUpdRefJenisAnggaranOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefJenisAnggaranOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_jenis_anggaran", name = "MSGERROR", scope = OPUpdRefJenisAnggaran.class)
    public JAXBElement<String> createOPUpdRefJenisAnggaranMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefJenisAnggaranMSGERROR_QNAME, String.class, OPUpdRefJenisAnggaran.class, value);
    }

}
