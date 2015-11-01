
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana package. 
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

    private final static QName _OPUpdRefDanaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "MSGERROR");
    private final static QName _OPUpdRefDanaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "OUT_ROWCOUNT");
    private final static QName _IPUpdRefDanaPIDDANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_ID_DANA");
    private final static QName _IPUpdRefDanaPSUMBERLOAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_SUMBER_LOAN");
    private final static QName _IPUpdRefDanaPNOSUMBERDANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_NO_SUMBER_DANA");
    private final static QName _IPUpdRefDanaPNAMADANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_NAMA_DANA");
    private final static QName _IPUpdRefDanaPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_UPDATE_BY");
    private final static QName _IPUpdRefDanaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_KETERANGAN");
    private final static QName _IPUpdRefDanaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", "P_FLAG_TAMPIL");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPUpdRefDana }
     * 
     */
    public OPUpdRefDana createOPUpdRefDana() {
        return new OPUpdRefDana();
    }

    /**
     * Create an instance of {@link IPUpdRefDana }
     * 
     */
    public IPUpdRefDana createIPUpdRefDana() {
        return new IPUpdRefDana();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "MSGERROR", scope = OPUpdRefDana.class)
    public JAXBElement<String> createOPUpdRefDanaMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefDanaMSGERROR_QNAME, String.class, OPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "OUT_ROWCOUNT", scope = OPUpdRefDana.class)
    public JAXBElement<BigDecimal> createOPUpdRefDanaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefDanaOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_ID_DANA", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPIDDANA(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPIDDANA_QNAME, String.class, IPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_SUMBER_LOAN", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPSUMBERLOAN(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPSUMBERLOAN_QNAME, String.class, IPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_NO_SUMBER_DANA", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPNOSUMBERDANA(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPNOSUMBERDANA_QNAME, String.class, IPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_NAMA_DANA", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPNAMADANA(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPNAMADANA_QNAME, String.class, IPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_UPDATE_BY", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPUPDATEBY_QNAME, String.class, IPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_KETERANGAN", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPKETERANGAN_QNAME, String.class, IPUpdRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", name = "P_FLAG_TAMPIL", scope = IPUpdRefDana.class)
    public JAXBElement<String> createIPUpdRefDanaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefDanaPFLAGTAMPIL_QNAME, String.class, IPUpdRefDana.class, value);
    }

}
