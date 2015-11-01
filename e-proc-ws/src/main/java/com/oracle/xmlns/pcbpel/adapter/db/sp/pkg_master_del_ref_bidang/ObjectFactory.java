
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bidang;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bidang package. 
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

    private final static QName _OPDelRefBidangOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bidang", "OUT_ROWCOUNT");
    private final static QName _OPDelRefBidangMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bidang", "MSGERROR");
    private final static QName _IPDelRefBidangPIDBIDANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bidang", "P_ID_BIDANG");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bidang
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelRefBidang }
     * 
     */
    public IPDelRefBidang createIPDelRefBidang() {
        return new IPDelRefBidang();
    }

    /**
     * Create an instance of {@link OPDelRefBidang }
     * 
     */
    public OPDelRefBidang createOPDelRefBidang() {
        return new OPDelRefBidang();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bidang", name = "OUT_ROWCOUNT", scope = OPDelRefBidang.class)
    public JAXBElement<BigDecimal> createOPDelRefBidangOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefBidangOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bidang", name = "MSGERROR", scope = OPDelRefBidang.class)
    public JAXBElement<String> createOPDelRefBidangMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefBidangMSGERROR_QNAME, String.class, OPDelRefBidang.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bidang", name = "P_ID_BIDANG", scope = IPDelRefBidang.class)
    public JAXBElement<String> createIPDelRefBidangPIDBIDANG(String value) {
        return new JAXBElement<String>(_IPDelRefBidangPIDBIDANG_QNAME, String.class, IPDelRefBidang.class, value);
    }

}
