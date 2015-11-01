
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bidang;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bidang package. 
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

    private final static QName _OPInsRefBidangOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", "OUT_ROWCOUNT");
    private final static QName _OPInsRefBidangMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", "MSGERROR");
    private final static QName _IPInsRefBidangPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefBidangPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", "P_CREATE_BY");
    private final static QName _IPInsRefBidangPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", "P_KETERANGAN");
    private final static QName _IPInsRefBidangPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefBidang }
     * 
     */
    public OPInsRefBidang createOPInsRefBidang() {
        return new OPInsRefBidang();
    }

    /**
     * Create an instance of {@link IPInsRefBidang }
     * 
     */
    public IPInsRefBidang createIPInsRefBidang() {
        return new IPInsRefBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", name = "OUT_ROWCOUNT", scope = OPInsRefBidang.class)
    public JAXBElement<BigDecimal> createOPInsRefBidangOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefBidangOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", name = "MSGERROR", scope = OPInsRefBidang.class)
    public JAXBElement<String> createOPInsRefBidangMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefBidangMSGERROR_QNAME, String.class, OPInsRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", name = "P_FLAG_TAMPIL", scope = IPInsRefBidang.class)
    public JAXBElement<String> createIPInsRefBidangPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefBidangPFLAGTAMPIL_QNAME, String.class, IPInsRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", name = "P_CREATE_BY", scope = IPInsRefBidang.class)
    public JAXBElement<String> createIPInsRefBidangPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefBidangPCREATEBY_QNAME, String.class, IPInsRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", name = "P_KETERANGAN", scope = IPInsRefBidang.class)
    public JAXBElement<String> createIPInsRefBidangPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefBidangPKETERANGAN_QNAME, String.class, IPInsRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bidang", name = "P_NAMA", scope = IPInsRefBidang.class)
    public JAXBElement<String> createIPInsRefBidangPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefBidangPNAMA_QNAME, String.class, IPInsRefBidang.class, value);
    }

}
