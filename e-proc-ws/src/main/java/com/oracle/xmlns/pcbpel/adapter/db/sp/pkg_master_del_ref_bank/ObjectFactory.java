
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank package. 
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

    private final static QName _IPDelRefBankPKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", "P_KODE_NEGARA");
    private final static QName _IPDelRefBankPKODEBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", "P_KODE_BANK");
    private final static QName _OPDelRefBankMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", "MSGERROR");
    private final static QName _OPDelRefBankOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPDelRefBank }
     * 
     */
    public OPDelRefBank createOPDelRefBank() {
        return new OPDelRefBank();
    }

    /**
     * Create an instance of {@link IPDelRefBank }
     * 
     */
    public IPDelRefBank createIPDelRefBank() {
        return new IPDelRefBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", name = "P_KODE_NEGARA", scope = IPDelRefBank.class)
    public JAXBElement<String> createIPDelRefBankPKODENEGARA(String value) {
        return new JAXBElement<String>(_IPDelRefBankPKODENEGARA_QNAME, String.class, IPDelRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", name = "P_KODE_BANK", scope = IPDelRefBank.class)
    public JAXBElement<String> createIPDelRefBankPKODEBANK(String value) {
        return new JAXBElement<String>(_IPDelRefBankPKODEBANK_QNAME, String.class, IPDelRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", name = "MSGERROR", scope = OPDelRefBank.class)
    public JAXBElement<String> createOPDelRefBankMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefBankMSGERROR_QNAME, String.class, OPDelRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", name = "OUT_ROWCOUNT", scope = OPDelRefBank.class)
    public JAXBElement<BigDecimal> createOPDelRefBankOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefBankOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefBank.class, value);
    }

}
