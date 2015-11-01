
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kriteria;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kriteria package. 
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

    private final static QName _OPGetRefKriteriaGETREFKRITERIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kriteria", "GET_REF_KRITERIA");
    private final static QName _IPGetRefKriteriaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kriteria", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kriteria
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPGetRefKriteria }
     * 
     */
    public OPGetRefKriteria createOPGetRefKriteria() {
        return new OPGetRefKriteria();
    }

    /**
     * Create an instance of {@link IPGetRefKriteria }
     * 
     */
    public IPGetRefKriteria createIPGetRefKriteria() {
        return new IPGetRefKriteria();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kriteria", name = "GET_REF_KRITERIA", scope = OPGetRefKriteria.class)
    public JAXBElement<String> createOPGetRefKriteriaGETREFKRITERIA(String value) {
        return new JAXBElement<String>(_OPGetRefKriteriaGETREFKRITERIA_QNAME, String.class, OPGetRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kriteria", name = "P_NAMA", scope = IPGetRefKriteria.class)
    public JAXBElement<String> createIPGetRefKriteriaPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefKriteriaPNAMA_QNAME, String.class, IPGetRefKriteria.class, value);
    }

}
