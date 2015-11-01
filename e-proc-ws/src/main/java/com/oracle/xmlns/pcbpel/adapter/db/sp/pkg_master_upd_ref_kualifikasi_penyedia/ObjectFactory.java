
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kualifikasi_penyedia;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kualifikasi_penyedia package. 
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

    private final static QName _OPUpdRefKualifikasiPenyediaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "OUT_ROWCOUNT");
    private final static QName _OPUpdRefKualifikasiPenyediaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "MSGERROR");
    private final static QName _IPUpdRefKualifikasiPenyediaPIDKUALIFIKASIPENYEDIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "P_ID_KUALIFIKASI_PENYEDIA");
    private final static QName _IPUpdRefKualifikasiPenyediaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefKualifikasiPenyediaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "P_KETERANGAN");
    private final static QName _IPUpdRefKualifikasiPenyediaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "P_NAMA");
    private final static QName _IPUpdRefKualifikasiPenyediaPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", "P_UPDATE_BY");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kualifikasi_penyedia
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefKualifikasiPenyedia }
     * 
     */
    public IPUpdRefKualifikasiPenyedia createIPUpdRefKualifikasiPenyedia() {
        return new IPUpdRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link OPUpdRefKualifikasiPenyedia }
     * 
     */
    public OPUpdRefKualifikasiPenyedia createOPUpdRefKualifikasiPenyedia() {
        return new OPUpdRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "OUT_ROWCOUNT", scope = OPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<BigDecimal> createOPUpdRefKualifikasiPenyediaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefKualifikasiPenyediaOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "MSGERROR", scope = OPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<String> createOPUpdRefKualifikasiPenyediaMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefKualifikasiPenyediaMSGERROR_QNAME, String.class, OPUpdRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "P_ID_KUALIFIKASI_PENYEDIA", scope = IPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPUpdRefKualifikasiPenyediaPIDKUALIFIKASIPENYEDIA(String value) {
        return new JAXBElement<String>(_IPUpdRefKualifikasiPenyediaPIDKUALIFIKASIPENYEDIA_QNAME, String.class, IPUpdRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "P_FLAG_TAMPIL", scope = IPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPUpdRefKualifikasiPenyediaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefKualifikasiPenyediaPFLAGTAMPIL_QNAME, String.class, IPUpdRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "P_KETERANGAN", scope = IPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPUpdRefKualifikasiPenyediaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefKualifikasiPenyediaPKETERANGAN_QNAME, String.class, IPUpdRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "P_NAMA", scope = IPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPUpdRefKualifikasiPenyediaPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefKualifikasiPenyediaPNAMA_QNAME, String.class, IPUpdRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kualifikasi_penyedia", name = "P_UPDATE_BY", scope = IPUpdRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPUpdRefKualifikasiPenyediaPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefKualifikasiPenyediaPUPDATEBY_QNAME, String.class, IPUpdRefKualifikasiPenyedia.class, value);
    }

}
