
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kriteria;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kriteria package. 
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

    private final static QName _OPUpdRefKriteriaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "MSGERROR");
    private final static QName _OPUpdRefKriteriaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "OUT_ROWCOUNT");
    private final static QName _IPUpdRefKriteriaPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "P_UPDATE_BY");
    private final static QName _IPUpdRefKriteriaPKATEGORIKRITERIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "P_KATEGORI_KRITERIA");
    private final static QName _IPUpdRefKriteriaPIDKRITERIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "P_ID_KRITERIA");
    private final static QName _IPUpdRefKriteriaPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "P_NAMA");
    private final static QName _IPUpdRefKriteriaPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "P_KETERANGAN");
    private final static QName _IPUpdRefKriteriaPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", "P_FLAG_TAMPIL");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kriteria
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPUpdRefKriteria }
     * 
     */
    public IPUpdRefKriteria createIPUpdRefKriteria() {
        return new IPUpdRefKriteria();
    }

    /**
     * Create an instance of {@link OPUpdRefKriteria }
     * 
     */
    public OPUpdRefKriteria createOPUpdRefKriteria() {
        return new OPUpdRefKriteria();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "MSGERROR", scope = OPUpdRefKriteria.class)
    public JAXBElement<String> createOPUpdRefKriteriaMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefKriteriaMSGERROR_QNAME, String.class, OPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "OUT_ROWCOUNT", scope = OPUpdRefKriteria.class)
    public JAXBElement<BigDecimal> createOPUpdRefKriteriaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefKriteriaOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "P_UPDATE_BY", scope = IPUpdRefKriteria.class)
    public JAXBElement<String> createIPUpdRefKriteriaPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefKriteriaPUPDATEBY_QNAME, String.class, IPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "P_KATEGORI_KRITERIA", scope = IPUpdRefKriteria.class)
    public JAXBElement<String> createIPUpdRefKriteriaPKATEGORIKRITERIA(String value) {
        return new JAXBElement<String>(_IPUpdRefKriteriaPKATEGORIKRITERIA_QNAME, String.class, IPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "P_ID_KRITERIA", scope = IPUpdRefKriteria.class)
    public JAXBElement<String> createIPUpdRefKriteriaPIDKRITERIA(String value) {
        return new JAXBElement<String>(_IPUpdRefKriteriaPIDKRITERIA_QNAME, String.class, IPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "P_NAMA", scope = IPUpdRefKriteria.class)
    public JAXBElement<String> createIPUpdRefKriteriaPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefKriteriaPNAMA_QNAME, String.class, IPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "P_KETERANGAN", scope = IPUpdRefKriteria.class)
    public JAXBElement<String> createIPUpdRefKriteriaPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefKriteriaPKETERANGAN_QNAME, String.class, IPUpdRefKriteria.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", name = "P_FLAG_TAMPIL", scope = IPUpdRefKriteria.class)
    public JAXBElement<String> createIPUpdRefKriteriaPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefKriteriaPFLAGTAMPIL_QNAME, String.class, IPUpdRefKriteria.class, value);
    }

}
