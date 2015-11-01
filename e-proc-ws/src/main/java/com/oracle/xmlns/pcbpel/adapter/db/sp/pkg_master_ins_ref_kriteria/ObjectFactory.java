
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kriteria;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kriteria package. 
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

    private final static QName _OPInsRefKriteriaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "MSGERROR");
    private final static QName _OPInsRefKriteriaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "OUT_ROWCOUNT");
    private final static QName _IPInsRefKritereiaPKATEGORIKRITERIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "P_KATEGORI_KRITERIA");
    private final static QName _IPInsRefKritereiaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "P_KETERANGAN");
    private final static QName _IPInsRefKritereiaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefKritereiaPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "P_CREATE_BY");
    private final static QName _IPInsRefKritereiaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kriteria
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefKriteria }
     * 
     */
    public OPInsRefKriteria createOPInsRefKriteria() {
        return new OPInsRefKriteria();
    }

    /**
     * Create an instance of {@link IPInsRefKritereia }
     * 
     */
    public IPInsRefKritereia createIPInsRefKritereia() {
        return new IPInsRefKritereia();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "MSGERROR", scope = OPInsRefKriteria.class)
    public JAXBElement<String> createOPInsRefKriteriaMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefKriteriaMSGERROR_QNAME, String.class, OPInsRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "OUT_ROWCOUNT", scope = OPInsRefKriteria.class)
    public JAXBElement<BigDecimal> createOPInsRefKriteriaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefKriteriaOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "P_KATEGORI_KRITERIA", scope = IPInsRefKritereia.class)
    public JAXBElement<String> createIPInsRefKritereiaPKATEGORIKRITERIA(String value) {
        return new JAXBElement<String>(_IPInsRefKritereiaPKATEGORIKRITERIA_QNAME, String.class, IPInsRefKritereia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "P_KETERANGAN", scope = IPInsRefKritereia.class)
    public JAXBElement<String> createIPInsRefKritereiaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefKritereiaPKETERANGAN_QNAME, String.class, IPInsRefKritereia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "P_FLAG_TAMPIL", scope = IPInsRefKritereia.class)
    public JAXBElement<String> createIPInsRefKritereiaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefKritereiaPFLAGTAMPIL_QNAME, String.class, IPInsRefKritereia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "P_CREATE_BY", scope = IPInsRefKritereia.class)
    public JAXBElement<String> createIPInsRefKritereiaPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefKritereiaPCREATEBY_QNAME, String.class, IPInsRefKritereia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kriteria", name = "P_NAMA", scope = IPInsRefKritereia.class)
    public JAXBElement<String> createIPInsRefKritereiaPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefKritereiaPNAMA_QNAME, String.class, IPInsRefKritereia.class, value);
    }

}
