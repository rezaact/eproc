
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_negara;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_negara package. 
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

    private final static QName _IPInsRefNegaraPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", "P_NAMA");
    private final static QName _IPInsRefNegaraPKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", "P_KODE_NEGARA");
    private final static QName _IPInsRefNegaraPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefNegaraPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", "P_CREATE_BY");
    private final static QName _OPInsRefNegaraMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", "MSGERROR");
    private final static QName _OPInsRefNegaraOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_negara
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefNegara }
     * 
     */
    public OPInsRefNegara createOPInsRefNegara() {
        return new OPInsRefNegara();
    }

    /**
     * Create an instance of {@link IPInsRefNegara }
     * 
     */
    public IPInsRefNegara createIPInsRefNegara() {
        return new IPInsRefNegara();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", name = "P_NAMA", scope = IPInsRefNegara.class)
    public JAXBElement<String> createIPInsRefNegaraPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefNegaraPNAMA_QNAME, String.class, IPInsRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", name = "P_KODE_NEGARA", scope = IPInsRefNegara.class)
    public JAXBElement<String> createIPInsRefNegaraPKODENEGARA(String value) {
        return new JAXBElement<String>(_IPInsRefNegaraPKODENEGARA_QNAME, String.class, IPInsRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", name = "P_FLAG_TAMPIL", scope = IPInsRefNegara.class)
    public JAXBElement<String> createIPInsRefNegaraPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefNegaraPFLAGTAMPIL_QNAME, String.class, IPInsRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", name = "P_CREATE_BY", scope = IPInsRefNegara.class)
    public JAXBElement<String> createIPInsRefNegaraPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefNegaraPCREATEBY_QNAME, String.class, IPInsRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", name = "MSGERROR", scope = OPInsRefNegara.class)
    public JAXBElement<String> createOPInsRefNegaraMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefNegaraMSGERROR_QNAME, String.class, OPInsRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", name = "OUT_ROWCOUNT", scope = OPInsRefNegara.class)
    public JAXBElement<BigDecimal> createOPInsRefNegaraOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefNegaraOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefNegara.class, value);
    }

}
