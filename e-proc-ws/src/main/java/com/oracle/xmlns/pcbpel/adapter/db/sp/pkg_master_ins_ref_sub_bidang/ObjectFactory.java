
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_sub_bidang;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_sub_bidang package. 
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

    private final static QName _IPInsRefSubBidangPIDBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "P_ID_BIDANG");
    private final static QName _IPInsRefSubBidangPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefSubBidangPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "P_CREATE_BY");
    private final static QName _IPInsRefSubBidangPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "P_KETERANGAN");
    private final static QName _IPInsRefSubBidangPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "P_NAMA");
    private final static QName _OPInsRefSubBidangOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "OUT_ROWCOUNT");
    private final static QName _OPInsRefSubBidangMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", "MSGERROR");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_sub_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefSubBidang }
     * 
     */
    public OPInsRefSubBidang createOPInsRefSubBidang() {
        return new OPInsRefSubBidang();
    }

    /**
     * Create an instance of {@link IPInsRefSubBidang }
     * 
     */
    public IPInsRefSubBidang createIPInsRefSubBidang() {
        return new IPInsRefSubBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "P_ID_BIDANG", scope = IPInsRefSubBidang.class)
    public JAXBElement<String> createIPInsRefSubBidangPIDBIDANG(String value) {
        return new JAXBElement<String>(_IPInsRefSubBidangPIDBIDANG_QNAME, String.class, IPInsRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "P_FLAG_TAMPIL", scope = IPInsRefSubBidang.class)
    public JAXBElement<String> createIPInsRefSubBidangPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefSubBidangPFLAGTAMPIL_QNAME, String.class, IPInsRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "P_CREATE_BY", scope = IPInsRefSubBidang.class)
    public JAXBElement<String> createIPInsRefSubBidangPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefSubBidangPCREATEBY_QNAME, String.class, IPInsRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "P_KETERANGAN", scope = IPInsRefSubBidang.class)
    public JAXBElement<String> createIPInsRefSubBidangPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefSubBidangPKETERANGAN_QNAME, String.class, IPInsRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "P_NAMA", scope = IPInsRefSubBidang.class)
    public JAXBElement<String> createIPInsRefSubBidangPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefSubBidangPNAMA_QNAME, String.class, IPInsRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "OUT_ROWCOUNT", scope = OPInsRefSubBidang.class)
    public JAXBElement<BigDecimal> createOPInsRefSubBidangOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefSubBidangOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_sub_bidang", name = "MSGERROR", scope = OPInsRefSubBidang.class)
    public JAXBElement<String> createOPInsRefSubBidangMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefSubBidangMSGERROR_QNAME, String.class, OPInsRefSubBidang.class, value);
    }

}
