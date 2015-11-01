
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha package. 
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

    private final static QName _OPDelRefBadanUsahaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_badan_usaha", "OUT_ROWCOUNT");
    private final static QName _OPDelRefBadanUsahaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_badan_usaha", "MSGERROR");
    private final static QName _IPDelRefBadanUsahaPIDBADANUSAHA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_badan_usaha", "P_ID_BADAN_USAHA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_badan_usaha
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPDelRefBadanUsaha }
     * 
     */
    public OPDelRefBadanUsaha createOPDelRefBadanUsaha() {
        return new OPDelRefBadanUsaha();
    }

    /**
     * Create an instance of {@link IPDelRefBadanUsaha }
     * 
     */
    public IPDelRefBadanUsaha createIPDelRefBadanUsaha() {
        return new IPDelRefBadanUsaha();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_badan_usaha", name = "OUT_ROWCOUNT", scope = OPDelRefBadanUsaha.class)
    public JAXBElement<BigDecimal> createOPDelRefBadanUsahaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefBadanUsahaOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_badan_usaha", name = "MSGERROR", scope = OPDelRefBadanUsaha.class)
    public JAXBElement<String> createOPDelRefBadanUsahaMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefBadanUsahaMSGERROR_QNAME, String.class, OPDelRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_badan_usaha", name = "P_ID_BADAN_USAHA", scope = IPDelRefBadanUsaha.class)
    public JAXBElement<String> createIPDelRefBadanUsahaPIDBADANUSAHA(String value) {
        return new JAXBElement<String>(_IPDelRefBadanUsahaPIDBADANUSAHA_QNAME, String.class, IPDelRefBadanUsaha.class, value);
    }

}
