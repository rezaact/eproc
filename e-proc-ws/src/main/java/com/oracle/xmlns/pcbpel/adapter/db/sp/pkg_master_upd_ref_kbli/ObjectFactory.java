
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kbli;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kbli package. 
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

    private final static QName _OPUpdRefKbliMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "MSGERROR");
    private final static QName _OPUpdRefKbliOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "OUT_ROWCOUNT");
    private final static QName _IPUpdRefKbliPIDKBLI_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "P_ID_KBLI");
    private final static QName _IPUpdRefKbliPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "P_UPDATE_BY");
    private final static QName _IPUpdRefKbliPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "P_FLAG_TAMPIL");
    private final static QName _IPUpdRefKbliPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "P_KETERANGAN");
    private final static QName _IPUpdRefKbliPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kbli
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPUpdRefKbli }
     * 
     */
    public OPUpdRefKbli createOPUpdRefKbli() {
        return new OPUpdRefKbli();
    }

    /**
     * Create an instance of {@link IPUpdRefKbli }
     * 
     */
    public IPUpdRefKbli createIPUpdRefKbli() {
        return new IPUpdRefKbli();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "MSGERROR", scope = OPUpdRefKbli.class)
    public JAXBElement<String> createOPUpdRefKbliMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefKbliMSGERROR_QNAME, String.class, OPUpdRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "OUT_ROWCOUNT", scope = OPUpdRefKbli.class)
    public JAXBElement<BigDecimal> createOPUpdRefKbliOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefKbliOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "P_ID_KBLI", scope = IPUpdRefKbli.class)
    public JAXBElement<String> createIPUpdRefKbliPIDKBLI(String value) {
        return new JAXBElement<String>(_IPUpdRefKbliPIDKBLI_QNAME, String.class, IPUpdRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "P_UPDATE_BY", scope = IPUpdRefKbli.class)
    public JAXBElement<String> createIPUpdRefKbliPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefKbliPUPDATEBY_QNAME, String.class, IPUpdRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "P_FLAG_TAMPIL", scope = IPUpdRefKbli.class)
    public JAXBElement<String> createIPUpdRefKbliPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefKbliPFLAGTAMPIL_QNAME, String.class, IPUpdRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "P_KETERANGAN", scope = IPUpdRefKbli.class)
    public JAXBElement<String> createIPUpdRefKbliPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefKbliPKETERANGAN_QNAME, String.class, IPUpdRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kbli", name = "P_NAMA", scope = IPUpdRefKbli.class)
    public JAXBElement<String> createIPUpdRefKbliPNAMA(String value) {
        return new JAXBElement<String>(_IPUpdRefKbliPNAMA_QNAME, String.class, IPUpdRefKbli.class, value);
    }

}
