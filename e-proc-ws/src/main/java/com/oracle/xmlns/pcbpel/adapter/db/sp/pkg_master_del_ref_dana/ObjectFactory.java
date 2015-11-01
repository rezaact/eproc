
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana package. 
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

    private final static QName _OPDelRefDanaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dana", "MSGERROR");
    private final static QName _OPDelRefDanaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dana", "OUT_ROWCOUNT");
    private final static QName _IPDelRefDanaPIDDANA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dana", "P_ID_DANA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dana
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelRefDana }
     * 
     */
    public IPDelRefDana createIPDelRefDana() {
        return new IPDelRefDana();
    }

    /**
     * Create an instance of {@link OPDelRefDana }
     * 
     */
    public OPDelRefDana createOPDelRefDana() {
        return new OPDelRefDana();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dana", name = "MSGERROR", scope = OPDelRefDana.class)
    public JAXBElement<String> createOPDelRefDanaMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefDanaMSGERROR_QNAME, String.class, OPDelRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dana", name = "OUT_ROWCOUNT", scope = OPDelRefDana.class)
    public JAXBElement<BigDecimal> createOPDelRefDanaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefDanaOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefDana.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dana", name = "P_ID_DANA", scope = IPDelRefDana.class)
    public JAXBElement<String> createIPDelRefDanaPIDDANA(String value) {
        return new JAXBElement<String>(_IPDelRefDanaPIDDANA_QNAME, String.class, IPDelRefDana.class, value);
    }

}
