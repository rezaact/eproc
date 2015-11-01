
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_badan_usaha;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_badan_usaha package. 
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

    private final static QName _OPInsRefBadanUsahaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", "MSGERROR");
    private final static QName _OPInsRefBadanUsahaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", "OUT_ROWCOUNT");
    private final static QName _IPInsRefBadanUsahaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", "P_NAMA");
    private final static QName _IPInsRefBadanUsahaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefBadanUsahaPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", "P_CREATE_BY");
    private final static QName _IPInsRefBadanUsahaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", "P_KETERANGAN");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_badan_usaha
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefBadanUsaha }
     * 
     */
    public OPInsRefBadanUsaha createOPInsRefBadanUsaha() {
        return new OPInsRefBadanUsaha();
    }

    /**
     * Create an instance of {@link IPInsRefBadanUsaha }
     * 
     */
    public IPInsRefBadanUsaha createIPInsRefBadanUsaha() {
        return new IPInsRefBadanUsaha();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", name = "MSGERROR", scope = OPInsRefBadanUsaha.class)
    public JAXBElement<String> createOPInsRefBadanUsahaMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefBadanUsahaMSGERROR_QNAME, String.class, OPInsRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", name = "OUT_ROWCOUNT", scope = OPInsRefBadanUsaha.class)
    public JAXBElement<BigDecimal> createOPInsRefBadanUsahaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefBadanUsahaOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", name = "P_NAMA", scope = IPInsRefBadanUsaha.class)
    public JAXBElement<String> createIPInsRefBadanUsahaPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefBadanUsahaPNAMA_QNAME, String.class, IPInsRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", name = "P_FLAG_TAMPIL", scope = IPInsRefBadanUsaha.class)
    public JAXBElement<String> createIPInsRefBadanUsahaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefBadanUsahaPFLAGTAMPIL_QNAME, String.class, IPInsRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", name = "P_CREATE_BY", scope = IPInsRefBadanUsaha.class)
    public JAXBElement<String> createIPInsRefBadanUsahaPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefBadanUsahaPCREATEBY_QNAME, String.class, IPInsRefBadanUsaha.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_badan_usaha", name = "P_KETERANGAN", scope = IPInsRefBadanUsaha.class)
    public JAXBElement<String> createIPInsRefBadanUsahaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefBadanUsahaPKETERANGAN_QNAME, String.class, IPInsRefBadanUsaha.class, value);
    }

}
