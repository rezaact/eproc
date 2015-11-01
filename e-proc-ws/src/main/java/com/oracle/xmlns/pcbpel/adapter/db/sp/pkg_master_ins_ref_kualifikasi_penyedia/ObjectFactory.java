
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kualifikasi_penyedia;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kualifikasi_penyedia package. 
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

    private final static QName _OPInsRefKualifikasiPenyediaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", "MSGERROR");
    private final static QName _OPInsRefKualifikasiPenyediaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", "OUT_ROWCOUNT");
    private final static QName _IPInsRefKualifikasiPenyediaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", "P_NAMA");
    private final static QName _IPInsRefKualifikasiPenyediaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", "P_KETERANGAN");
    private final static QName _IPInsRefKualifikasiPenyediaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefKualifikasiPenyediaPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", "P_CREATE_BY");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kualifikasi_penyedia
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPInsRefKualifikasiPenyedia }
     * 
     */
    public IPInsRefKualifikasiPenyedia createIPInsRefKualifikasiPenyedia() {
        return new IPInsRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link OPInsRefKualifikasiPenyedia }
     * 
     */
    public OPInsRefKualifikasiPenyedia createOPInsRefKualifikasiPenyedia() {
        return new OPInsRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", name = "MSGERROR", scope = OPInsRefKualifikasiPenyedia.class)
    public JAXBElement<String> createOPInsRefKualifikasiPenyediaMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefKualifikasiPenyediaMSGERROR_QNAME, String.class, OPInsRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", name = "OUT_ROWCOUNT", scope = OPInsRefKualifikasiPenyedia.class)
    public JAXBElement<BigDecimal> createOPInsRefKualifikasiPenyediaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefKualifikasiPenyediaOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", name = "P_NAMA", scope = IPInsRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPInsRefKualifikasiPenyediaPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefKualifikasiPenyediaPNAMA_QNAME, String.class, IPInsRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", name = "P_KETERANGAN", scope = IPInsRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPInsRefKualifikasiPenyediaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefKualifikasiPenyediaPKETERANGAN_QNAME, String.class, IPInsRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", name = "P_FLAG_TAMPIL", scope = IPInsRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPInsRefKualifikasiPenyediaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefKualifikasiPenyediaPFLAGTAMPIL_QNAME, String.class, IPInsRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kualifikasi_penyedia", name = "P_CREATE_BY", scope = IPInsRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPInsRefKualifikasiPenyediaPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefKualifikasiPenyediaPCREATEBY_QNAME, String.class, IPInsRefKualifikasiPenyedia.class, value);
    }

}
