
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_sub_bidang;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_sub_bidang package. 
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

    private final static QName _OPUpdRefSubBidangMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "MSGERROR");
    private final static QName _OPUpdRefSubBidangOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "OUT_ROWCOUNT");
    private final static QName _IPUpdRefSubBidangPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "P_UPDATE_BY");
    private final static QName _IPUpdRefSubBidangPIDSUBBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "P_ID_SUB_BIDANG");
    private final static QName _IPUpdRefSubBidangPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "P_NAMA");
    private final static QName _IPUpdRefSubBidangPIDBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "P_ID_BIDANG");
    private final static QName _IPUpdRefSubBidangPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "P_KETERANGAN");
    private final static QName _IPUpdRefSubBidangPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", "P_FLAG_TAMPIL");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_sub_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefSubBidang }
     * 
     */
    public IPUpdRefSubBidang createIPUpdRefSubBidang() {
        return new IPUpdRefSubBidang();
    }

    /**
     * Create an instance of {@link OPUpdRefSubBidang }
     * 
     */
    public OPUpdRefSubBidang createOPUpdRefSubBidang() {
        return new OPUpdRefSubBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "MSGERROR", scope = OPUpdRefSubBidang.class)
    public JAXBElement<String> createOPUpdRefSubBidangMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefSubBidangMSGERROR_QNAME, String.class, OPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "OUT_ROWCOUNT", scope = OPUpdRefSubBidang.class)
    public JAXBElement<BigDecimal> createOPUpdRefSubBidangOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefSubBidangOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "P_UPDATE_BY", scope = IPUpdRefSubBidang.class)
    public JAXBElement<String> createIPUpdRefSubBidangPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefSubBidangPUPDATEBY_QNAME, String.class, IPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "P_ID_SUB_BIDANG", scope = IPUpdRefSubBidang.class)
    public JAXBElement<String> createIPUpdRefSubBidangPIDSUBBIDANG(String value) {
        return new JAXBElement<String>(_IPUpdRefSubBidangPIDSUBBIDANG_QNAME, String.class, IPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "P_NAMA", scope = IPUpdRefSubBidang.class)
    public JAXBElement<String> createIPUpdRefSubBidangPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefSubBidangPNAMA_QNAME, String.class, IPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "P_ID_BIDANG", scope = IPUpdRefSubBidang.class)
    public JAXBElement<String> createIPUpdRefSubBidangPIDBIDANG(String value) {
        return new JAXBElement<String>(_IPUpdRefSubBidangPIDBIDANG_QNAME, String.class, IPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "P_KETERANGAN", scope = IPUpdRefSubBidang.class)
    public JAXBElement<String> createIPUpdRefSubBidangPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefSubBidangPKETERANGAN_QNAME, String.class, IPUpdRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_sub_bidang", name = "P_FLAG_TAMPIL", scope = IPUpdRefSubBidang.class)
    public JAXBElement<String> createIPUpdRefSubBidangPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefSubBidangPFLAGTAMPIL_QNAME, String.class, IPUpdRefSubBidang.class, value);
    }

}
