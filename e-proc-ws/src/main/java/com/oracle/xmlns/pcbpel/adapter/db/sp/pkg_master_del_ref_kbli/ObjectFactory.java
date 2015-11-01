
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kbli;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kbli package. 
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

    private final static QName _OPDelRefKbliOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", "OUT_ROWCOUNT");
    private final static QName _OPDelRefKbliMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", "MSGERROR");
    private final static QName _IPDelRefKbliPIDKBLI_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", "P_ID_KBLI");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kbli
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelRefKbli }
     * 
     */
    public IPDelRefKbli createIPDelRefKbli() {
        return new IPDelRefKbli();
    }

    /**
     * Create an instance of {@link OPDelRefKbli }
     * 
     */
    public OPDelRefKbli createOPDelRefKbli() {
        return new OPDelRefKbli();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", name = "OUT_ROWCOUNT", scope = OPDelRefKbli.class)
    public JAXBElement<BigDecimal> createOPDelRefKbliOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefKbliOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", name = "MSGERROR", scope = OPDelRefKbli.class)
    public JAXBElement<String> createOPDelRefKbliMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefKbliMSGERROR_QNAME, String.class, OPDelRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", name = "P_ID_KBLI", scope = IPDelRefKbli.class)
    public JAXBElement<String> createIPDelRefKbliPIDKBLI(String value) {
        return new JAXBElement<String>(_IPDelRefKbliPIDKBLI_QNAME, String.class, IPDelRefKbli.class, value);
    }

}
