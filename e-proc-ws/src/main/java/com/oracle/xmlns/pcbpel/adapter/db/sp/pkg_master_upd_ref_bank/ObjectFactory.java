
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank package. 
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

    private final static QName _OPUpdRefBankMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "MSGERROR");
    private final static QName _OPUpdRefBankOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "OUT_ROWCOUNT");
    private final static QName _IPUpdRefBankPALAMAT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_ALAMAT");
    private final static QName _IPUpdRefBankPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_UPDATE_BY");
    private final static QName _IPUpdRefBankPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_NAMA");
    private final static QName _IPUpdRefBankPKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_KODE_NEGARA");
    private final static QName _IPUpdRefBankPKODEBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_KODE_BANK");
    private final static QName _IPUpdRefBankPCABANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_CABANG");
    private final static QName _IPUpdRefBankPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefBankPKOTA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", "P_KOTA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefBank }
     * 
     */
    public IPUpdRefBank createIPUpdRefBank() {
        return new IPUpdRefBank();
    }

    /**
     * Create an instance of {@link OPUpdRefBank }
     * 
     */
    public OPUpdRefBank createOPUpdRefBank() {
        return new OPUpdRefBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "MSGERROR", scope = OPUpdRefBank.class)
    public JAXBElement<String> createOPUpdRefBankMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefBankMSGERROR_QNAME, String.class, OPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "OUT_ROWCOUNT", scope = OPUpdRefBank.class)
    public JAXBElement<BigDecimal> createOPUpdRefBankOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefBankOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_ALAMAT", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPALAMAT(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPALAMAT_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_UPDATE_BY", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPUPDATEBY_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_NAMA", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPNAMA_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_KODE_NEGARA", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPKODENEGARA(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPKODENEGARA_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_KODE_BANK", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPKODEBANK(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPKODEBANK_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_CABANG", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPCABANG(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPCABANG_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_FLAG_TAMPIL", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPFLAGTAMPIL_QNAME, String.class, IPUpdRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", name = "P_KOTA", scope = IPUpdRefBank.class)
    public JAXBElement<String> createIPUpdRefBankPKOTA(String value) {
        return new JAXBElement<String>(_IPUpdRefBankPKOTA_QNAME, String.class, IPUpdRefBank.class, value);
    }

}
