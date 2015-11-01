
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_negara;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_negara package. 
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

    private final static QName _OPDelRefNegaraOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_negara", "OUT_ROWCOUNT");
    private final static QName _OPDelRefNegaraMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_negara", "MSGERROR");
    private final static QName _IPDelRefNegaraPKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_negara", "P_KODE_NEGARA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_negara
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelRefNegara }
     * 
     */
    public IPDelRefNegara createIPDelRefNegara() {
        return new IPDelRefNegara();
    }

    /**
     * Create an instance of {@link OPDelRefNegara }
     * 
     */
    public OPDelRefNegara createOPDelRefNegara() {
        return new OPDelRefNegara();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_negara", name = "OUT_ROWCOUNT", scope = OPDelRefNegara.class)
    public JAXBElement<BigDecimal> createOPDelRefNegaraOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefNegaraOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_negara", name = "MSGERROR", scope = OPDelRefNegara.class)
    public JAXBElement<String> createOPDelRefNegaraMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefNegaraMSGERROR_QNAME, String.class, OPDelRefNegara.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_negara", name = "P_KODE_NEGARA", scope = IPDelRefNegara.class)
    public JAXBElement<String> createIPDelRefNegaraPKODENEGARA(String value) {
        return new JAXBElement<String>(_IPDelRefNegaraPKODENEGARA_QNAME, String.class, IPDelRefNegara.class, value);
    }

}
