
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kualifikasi_penyedia;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kualifikasi_penyedia package. 
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

    private final static QName _IPDelRefKualifikasiPenyediaPIDKUALIFIKASIPENYEDIA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kualifikasi_penyedia", "P_ID_KUALIFIKASI_PENYEDIA");
    private final static QName _OPDelRefKualifikasiPenyediaMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kualifikasi_penyedia", "MSGERROR");
    private final static QName _OPDelRefKualifikasiPenyediaOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kualifikasi_penyedia", "OUT_ROWCOUNT");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kualifikasi_penyedia
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPDelRefKualifikasiPenyedia }
     * 
     */
    public OPDelRefKualifikasiPenyedia createOPDelRefKualifikasiPenyedia() {
        return new OPDelRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link IPDelRefKualifikasiPenyedia }
     * 
     */
    public IPDelRefKualifikasiPenyedia createIPDelRefKualifikasiPenyedia() {
        return new IPDelRefKualifikasiPenyedia();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kualifikasi_penyedia", name = "P_ID_KUALIFIKASI_PENYEDIA", scope = IPDelRefKualifikasiPenyedia.class)
    public JAXBElement<String> createIPDelRefKualifikasiPenyediaPIDKUALIFIKASIPENYEDIA(String value) {
        return new JAXBElement<String>(_IPDelRefKualifikasiPenyediaPIDKUALIFIKASIPENYEDIA_QNAME, String.class, IPDelRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kualifikasi_penyedia", name = "MSGERROR", scope = OPDelRefKualifikasiPenyedia.class)
    public JAXBElement<String> createOPDelRefKualifikasiPenyediaMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefKualifikasiPenyediaMSGERROR_QNAME, String.class, OPDelRefKualifikasiPenyedia.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kualifikasi_penyedia", name = "OUT_ROWCOUNT", scope = OPDelRefKualifikasiPenyedia.class)
    public JAXBElement<BigDecimal> createOPDelRefKualifikasiPenyediaOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefKualifikasiPenyediaOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefKualifikasiPenyedia.class, value);
    }

}
