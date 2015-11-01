
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kriteria;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kriteria package. 
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

    private final static QName _OPDelRefKriteriaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", "MSGERROR");
    private final static QName _OPDelRefKriteriaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", "OUT_ROWCOUNT");
    private final static QName _IPDelReKriteriaPIDKRITERIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", "P_ID_KRITERIA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kriteria
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPDelReKriteria }
     * 
     */
    public IPDelReKriteria createIPDelReKriteria() {
        return new IPDelReKriteria();
    }

    /**
     * Create an instance of {@link OPDelRefKriteria }
     * 
     */
    public OPDelRefKriteria createOPDelRefKriteria() {
        return new OPDelRefKriteria();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", name = "MSGERROR", scope = OPDelRefKriteria.class)
    public JAXBElement<String> createOPDelRefKriteriaMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefKriteriaMSGERROR_QNAME, String.class, OPDelRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", name = "OUT_ROWCOUNT", scope = OPDelRefKriteria.class)
    public JAXBElement<BigDecimal> createOPDelRefKriteriaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefKriteriaOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", name = "P_ID_KRITERIA", scope = IPDelReKriteria.class)
    public JAXBElement<String> createIPDelReKriteriaPIDKRITERIA(String value) {
        return new JAXBElement<String>(_IPDelReKriteriaPIDKRITERIA_QNAME, String.class, IPDelReKriteria.class, value);
    }

}
