
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kbli;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kbli package. 
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

    private final static QName _IPInsRefKbliPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", "P_NAMA");
    private final static QName _IPInsRefKbliPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefKbliPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", "P_CREATE_BY");
    private final static QName _IPInsRefKbliPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", "P_KETERANGAN");
    private final static QName _OPInsRefKbliOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", "OUT_ROWCOUNT");
    private final static QName _OPInsRefKbliMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", "MSGERROR");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_kbli
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPInsRefKbli }
     * 
     */
    public IPInsRefKbli createIPInsRefKbli() {
        return new IPInsRefKbli();
    }

    /**
     * Create an instance of {@link OPInsRefKbli }
     * 
     */
    public OPInsRefKbli createOPInsRefKbli() {
        return new OPInsRefKbli();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", name = "P_NAMA", scope = IPInsRefKbli.class)
    public JAXBElement<String> createIPInsRefKbliPNAMA(String value) {
        return new JAXBElement<String>(_IPInsRefKbliPNAMA_QNAME, String.class, IPInsRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", name = "P_FLAG_TAMPIL", scope = IPInsRefKbli.class)
    public JAXBElement<String> createIPInsRefKbliPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefKbliPFLAGTAMPIL_QNAME, String.class, IPInsRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", name = "P_CREATE_BY", scope = IPInsRefKbli.class)
    public JAXBElement<String> createIPInsRefKbliPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefKbliPCREATEBY_QNAME, String.class, IPInsRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", name = "P_KETERANGAN", scope = IPInsRefKbli.class)
    public JAXBElement<String> createIPInsRefKbliPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefKbliPKETERANGAN_QNAME, String.class, IPInsRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", name = "OUT_ROWCOUNT", scope = OPInsRefKbli.class)
    public JAXBElement<BigDecimal> createOPInsRefKbliOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefKbliOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefKbli.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_kbli", name = "MSGERROR", scope = OPInsRefKbli.class)
    public JAXBElement<String> createOPInsRefKbliMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefKbliMSGERROR_QNAME, String.class, OPInsRefKbli.class, value);
    }

}
