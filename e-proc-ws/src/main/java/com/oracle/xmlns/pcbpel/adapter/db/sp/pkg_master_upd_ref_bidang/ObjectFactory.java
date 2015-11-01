
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bidang;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bidang package. 
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

    private final static QName _IPUpdRefBidangPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "P_UPDATE_BY");
    private final static QName _IPUpdRefBidangPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "P_NAMA");
    private final static QName _IPUpdRefBidangPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefBidangPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "P_KETERANGAN");
    private final static QName _IPUpdRefBidangPIDBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "P_ID_BIDANG");
    private final static QName _OPUpdRefBidangMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "MSGERROR");
    private final static QName _OPUpdRefBidangOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefBidang }
     * 
     */
    public IPUpdRefBidang createIPUpdRefBidang() {
        return new IPUpdRefBidang();
    }

    /**
     * Create an instance of {@link OPUpdRefBidang }
     * 
     */
    public OPUpdRefBidang createOPUpdRefBidang() {
        return new OPUpdRefBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "P_UPDATE_BY", scope = IPUpdRefBidang.class)
    public JAXBElement<String> createIPUpdRefBidangPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefBidangPUPDATEBY_QNAME, String.class, IPUpdRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "P_NAMA", scope = IPUpdRefBidang.class)
    public JAXBElement<String> createIPUpdRefBidangPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefBidangPNAMA_QNAME, String.class, IPUpdRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "P_FLAG_TAMPIL", scope = IPUpdRefBidang.class)
    public JAXBElement<String> createIPUpdRefBidangPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefBidangPFLAGTAMPIL_QNAME, String.class, IPUpdRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "P_KETERANGAN", scope = IPUpdRefBidang.class)
    public JAXBElement<String> createIPUpdRefBidangPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefBidangPKETERANGAN_QNAME, String.class, IPUpdRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "P_ID_BIDANG", scope = IPUpdRefBidang.class)
    public JAXBElement<String> createIPUpdRefBidangPIDBIDANG(String value) {
        return new JAXBElement<String>(_IPUpdRefBidangPIDBIDANG_QNAME, String.class, IPUpdRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "MSGERROR", scope = OPUpdRefBidang.class)
    public JAXBElement<String> createOPUpdRefBidangMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefBidangMSGERROR_QNAME, String.class, OPUpdRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bidang", name = "OUT_ROWCOUNT", scope = OPUpdRefBidang.class)
    public JAXBElement<BigDecimal> createOPUpdRefBidangOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefBidangOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefBidang.class, value);
    }

}
