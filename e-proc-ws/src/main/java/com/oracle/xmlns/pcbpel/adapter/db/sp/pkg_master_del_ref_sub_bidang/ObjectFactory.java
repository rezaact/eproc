
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_sub_bidang;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_sub_bidang package. 
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

    private final static QName _OPDelRefSubBidangMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_sub_bidang", "MSGERROR");
    private final static QName _OPDelRefSubBidangOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_sub_bidang", "OUT_ROWCOUNT");
    private final static QName _IPDelRefSubBidangPIDSUBBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_sub_bidang", "P_ID_SUB_BIDANG");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_sub_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelRefSubBidang }
     * 
     */
    public IPDelRefSubBidang createIPDelRefSubBidang() {
        return new IPDelRefSubBidang();
    }

    /**
     * Create an instance of {@link OPDelRefSubBidang }
     * 
     */
    public OPDelRefSubBidang createOPDelRefSubBidang() {
        return new OPDelRefSubBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_sub_bidang", name = "MSGERROR", scope = OPDelRefSubBidang.class)
    public JAXBElement<String> createOPDelRefSubBidangMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefSubBidangMSGERROR_QNAME, String.class, OPDelRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_sub_bidang", name = "OUT_ROWCOUNT", scope = OPDelRefSubBidang.class)
    public JAXBElement<BigDecimal> createOPDelRefSubBidangOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefSubBidangOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefSubBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_sub_bidang", name = "P_ID_SUB_BIDANG", scope = IPDelRefSubBidang.class)
    public JAXBElement<String> createIPDelRefSubBidangPIDSUBBIDANG(String value) {
        return new JAXBElement<String>(_IPDelRefSubBidangPIDSUBBIDANG_QNAME, String.class, IPDelRefSubBidang.class, value);
    }

}
