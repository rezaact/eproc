
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_jenis_anggaran;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_jenis_anggaran package. 
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

    private final static QName _IPInsRefJenisAnggaranPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", "P_KETERANGAN");
    private final static QName _IPInsRefJenisAnggaranPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefJenisAnggaranPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", "P_CREATE_BY");
    private final static QName _IPInsRefJenisAnggaranPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", "P_NAMA");
    private final static QName _OPInsRefJenisAnggaranMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", "MSGERROR");
    private final static QName _OPInsRefJenisAnggaranOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_jenis_anggaran
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefJenisAnggaran }
     * 
     */
    public OPInsRefJenisAnggaran createOPInsRefJenisAnggaran() {
        return new OPInsRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link IPInsRefJenisAnggaran }
     * 
     */
    public IPInsRefJenisAnggaran createIPInsRefJenisAnggaran() {
        return new IPInsRefJenisAnggaran();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", name = "P_KETERANGAN", scope = IPInsRefJenisAnggaran.class)
    public JAXBElement<String> createIPInsRefJenisAnggaranPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefJenisAnggaranPKETERANGAN_QNAME, String.class, IPInsRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", name = "P_FLAG_TAMPIL", scope = IPInsRefJenisAnggaran.class)
    public JAXBElement<String> createIPInsRefJenisAnggaranPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefJenisAnggaranPFLAGTAMPIL_QNAME, String.class, IPInsRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", name = "P_CREATE_BY", scope = IPInsRefJenisAnggaran.class)
    public JAXBElement<String> createIPInsRefJenisAnggaranPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefJenisAnggaranPCREATEBY_QNAME, String.class, IPInsRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", name = "P_NAMA", scope = IPInsRefJenisAnggaran.class)
    public JAXBElement<String> createIPInsRefJenisAnggaranPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefJenisAnggaranPNAMA_QNAME, String.class, IPInsRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", name = "MSGERROR", scope = OPInsRefJenisAnggaran.class)
    public JAXBElement<String> createOPInsRefJenisAnggaranMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefJenisAnggaranMSGERROR_QNAME, String.class, OPInsRefJenisAnggaran.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_jenis_anggaran", name = "OUT_ROWCOUNT", scope = OPInsRefJenisAnggaran.class)
    public JAXBElement<BigDecimal> createOPInsRefJenisAnggaranOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefJenisAnggaranOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefJenisAnggaran.class, value);
    }

}
