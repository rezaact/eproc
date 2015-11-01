
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_negara;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_negara package. 
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

    private final static QName _IPUpdRefNegaraPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", "P_NAMA");
    private final static QName _IPUpdRefNegaraPKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", "P_KODE_NEGARA");
    private final static QName _IPUpdRefNegaraPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefNegaraPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", "P_UPDATE_BY");
    private final static QName _OPUpdRefNegaraOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", "OUT_ROWCOUNT");
    private final static QName _OPUpdRefNegaraMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", "MSGERROR");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_negara
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefNegara }
     * 
     */
    public IPUpdRefNegara createIPUpdRefNegara() {
        return new IPUpdRefNegara();
    }

    /**
     * Create an instance of {@link OPUpdRefNegara }
     * 
     */
    public OPUpdRefNegara createOPUpdRefNegara() {
        return new OPUpdRefNegara();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", name = "P_NAMA", scope = IPUpdRefNegara.class)
    public JAXBElement<String> createIPUpdRefNegaraPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefNegaraPNAMA_QNAME, String.class, IPUpdRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", name = "P_KODE_NEGARA", scope = IPUpdRefNegara.class)
    public JAXBElement<String> createIPUpdRefNegaraPKODENEGARA(String value) {
        return new JAXBElement<String>(_IPUpdRefNegaraPKODENEGARA_QNAME, String.class, IPUpdRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", name = "P_FLAG_TAMPIL", scope = IPUpdRefNegara.class)
    public JAXBElement<String> createIPUpdRefNegaraPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefNegaraPFLAGTAMPIL_QNAME, String.class, IPUpdRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", name = "P_UPDATE_BY", scope = IPUpdRefNegara.class)
    public JAXBElement<String> createIPUpdRefNegaraPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefNegaraPUPDATEBY_QNAME, String.class, IPUpdRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", name = "OUT_ROWCOUNT", scope = OPUpdRefNegara.class)
    public JAXBElement<BigDecimal> createOPUpdRefNegaraOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefNegaraOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_negara", name = "MSGERROR", scope = OPUpdRefNegara.class)
    public JAXBElement<String> createOPUpdRefNegaraMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefNegaraMSGERROR_QNAME, String.class, OPUpdRefNegara.class, value);
    }

}
