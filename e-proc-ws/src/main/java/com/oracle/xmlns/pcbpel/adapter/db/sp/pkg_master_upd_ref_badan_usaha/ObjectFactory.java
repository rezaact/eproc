
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_badan_usaha;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_badan_usaha package. 
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

    private final static QName _IPUpdRefBadanUsahaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "P_NAMA");
    private final static QName _IPUpdRefBadanUsahaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "P_KETERANGAN");
    private final static QName _IPUpdRefBadanUsahaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefBadanUsahaPIDBADANUSAHA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "P_ID_BADAN_USAHA");
    private final static QName _IPUpdRefBadanUsahaPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "P_UPDATE_BY");
    private final static QName _OPUpdRefBadanUsahaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "OUT_ROWCOUNT");
    private final static QName _OPUpdRefBadanUsahaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", "MSGERROR");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_badan_usaha
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPUpdRefBadanUsaha }
     * 
     */
    public OPUpdRefBadanUsaha createOPUpdRefBadanUsaha() {
        return new OPUpdRefBadanUsaha();
    }

    /**
     * Create an instance of {@link IPUpdRefBadanUsaha }
     * 
     */
    public IPUpdRefBadanUsaha createIPUpdRefBadanUsaha() {
        return new IPUpdRefBadanUsaha();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "P_NAMA", scope = IPUpdRefBadanUsaha.class)
    public JAXBElement<String> createIPUpdRefBadanUsahaPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefBadanUsahaPNAMA_QNAME, String.class, IPUpdRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "P_KETERANGAN", scope = IPUpdRefBadanUsaha.class)
    public JAXBElement<String> createIPUpdRefBadanUsahaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefBadanUsahaPKETERANGAN_QNAME, String.class, IPUpdRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "P_FLAG_TAMPIL", scope = IPUpdRefBadanUsaha.class)
    public JAXBElement<String> createIPUpdRefBadanUsahaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefBadanUsahaPFLAGTAMPIL_QNAME, String.class, IPUpdRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "P_ID_BADAN_USAHA", scope = IPUpdRefBadanUsaha.class)
    public JAXBElement<String> createIPUpdRefBadanUsahaPIDBADANUSAHA(String value) {
        return new JAXBElement<String>(_IPUpdRefBadanUsahaPIDBADANUSAHA_QNAME, String.class, IPUpdRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "P_UPDATE_BY", scope = IPUpdRefBadanUsaha.class)
    public JAXBElement<String> createIPUpdRefBadanUsahaPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefBadanUsahaPUPDATEBY_QNAME, String.class, IPUpdRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "OUT_ROWCOUNT", scope = OPUpdRefBadanUsaha.class)
    public JAXBElement<BigDecimal> createOPUpdRefBadanUsahaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefBadanUsahaOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_badan_usaha", name = "MSGERROR", scope = OPUpdRefBadanUsaha.class)
    public JAXBElement<String> createOPUpdRefBadanUsahaMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefBadanUsahaMSGERROR_QNAME, String.class, OPUpdRefBadanUsaha.class, value);
    }

}
