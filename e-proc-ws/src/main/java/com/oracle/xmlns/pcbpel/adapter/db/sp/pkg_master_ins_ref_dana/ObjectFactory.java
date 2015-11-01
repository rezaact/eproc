
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana package. 
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

    private final static QName _IPInsRefDanaPSUMBERLOAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "P_SUMBER_LOAN");
    private final static QName _IPInsRefDanaPNOSUMBERDANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "P_NO_SUMBER_DANA");
    private final static QName _IPInsRefDanaPNAMADANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "P_NAMA_DANA");
    private final static QName _IPInsRefDanaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "P_KETERANGAN");
    private final static QName _IPInsRefDanaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefDanaPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "P_CREATE_BY");
    private final static QName _OPInsRefDanaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "MSGERROR");
    private final static QName _OPInsRefDanaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dana
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefDana }
     * 
     */
    public OPInsRefDana createOPInsRefDana() {
        return new OPInsRefDana();
    }

    /**
     * Create an instance of {@link IPInsRefDana }
     * 
     */
    public IPInsRefDana createIPInsRefDana() {
        return new IPInsRefDana();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "P_SUMBER_LOAN", scope = IPInsRefDana.class)
    public JAXBElement<String> createIPInsRefDanaPSUMBERLOAN(String value) {
        return new JAXBElement<String>(_IPInsRefDanaPSUMBERLOAN_QNAME, String.class, IPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "P_NO_SUMBER_DANA", scope = IPInsRefDana.class)
    public JAXBElement<String> createIPInsRefDanaPNOSUMBERDANA(String value) {
        return new JAXBElement<String>(_IPInsRefDanaPNOSUMBERDANA_QNAME, String.class, IPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "P_NAMA_DANA", scope = IPInsRefDana.class)
    public JAXBElement<String> createIPInsRefDanaPNAMADANA(String value) {
        return new JAXBElement<String>(_IPInsRefDanaPNAMADANA_QNAME, String.class, IPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "P_KETERANGAN", scope = IPInsRefDana.class)
    public JAXBElement<String> createIPInsRefDanaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefDanaPKETERANGAN_QNAME, String.class, IPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "P_FLAG_TAMPIL", scope = IPInsRefDana.class)
    public JAXBElement<String> createIPInsRefDanaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefDanaPFLAGTAMPIL_QNAME, String.class, IPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "P_CREATE_BY", scope = IPInsRefDana.class)
    public JAXBElement<String> createIPInsRefDanaPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefDanaPCREATEBY_QNAME, String.class, IPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "MSGERROR", scope = OPInsRefDana.class)
    public JAXBElement<String> createOPInsRefDanaMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefDanaMSGERROR_QNAME, String.class, OPInsRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dana", name = "OUT_ROWCOUNT", scope = OPInsRefDana.class)
    public JAXBElement<BigDecimal> createOPInsRefDanaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefDanaOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefDana.class, value);
    }

}
