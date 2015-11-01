
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank package. 
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

    private final static QName _OPInsRefBankOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "OUT_ROWCOUNT");
    private final static QName _OPInsRefBankMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "MSGERROR");
    private final static QName _IPInsRefBankPCABANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_CABANG");
    private final static QName _IPInsRefBankPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefBankPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_CREATE_BY");
    private final static QName _IPInsRefBankPKOTA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_KOTA");
    private final static QName _IPInsRefBankPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_NAMA");
    private final static QName _IPInsRefBankPKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_KODE_NEGARA");
    private final static QName _IPInsRefBankPKODEBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_KODE_BANK");
    private final static QName _IPInsRefBankPALAMAT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", "P_ALAMAT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPInsRefBank }
     * 
     */
    public IPInsRefBank createIPInsRefBank() {
        return new IPInsRefBank();
    }

    /**
     * Create an instance of {@link OPInsRefBank }
     * 
     */
    public OPInsRefBank createOPInsRefBank() {
        return new OPInsRefBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "OUT_ROWCOUNT", scope = OPInsRefBank.class)
    public JAXBElement<BigDecimal> createOPInsRefBankOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefBankOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "MSGERROR", scope = OPInsRefBank.class)
    public JAXBElement<String> createOPInsRefBankMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefBankMSGERROR_QNAME, String.class, OPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_CABANG", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPCABANG(String value) {
        return new JAXBElement<String>(_IPInsRefBankPCABANG_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_FLAG_TAMPIL", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefBankPFLAGTAMPIL_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_CREATE_BY", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefBankPCREATEBY_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_KOTA", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPKOTA(String value) {
        return new JAXBElement<String>(_IPInsRefBankPKOTA_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_NAMA", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefBankPNAMA_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_KODE_NEGARA", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPKODENEGARA(String value) {
        return new JAXBElement<String>(_IPInsRefBankPKODENEGARA_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_KODE_BANK", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPKODEBANK(String value) {
        return new JAXBElement<String>(_IPInsRefBankPKODEBANK_QNAME, String.class, IPInsRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_bank", name = "P_ALAMAT", scope = IPInsRefBank.class)
    public JAXBElement<String> createIPInsRefBankPALAMAT(String value) {
        return new JAXBElement<String>(_IPInsRefBankPALAMAT_QNAME, String.class, IPInsRefBank.class, value);
    }

}
