
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen package. 
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

    private final static QName _OPInsRefDokumenMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "MSGERROR");
    private final static QName _OPInsRefDokumenOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "OUT_ROWCOUNT");
    private final static QName _IPInsRefDokumenPPATHFILE_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "P_PATH_FILE");
    private final static QName _IPInsRefDokumenPNAMADOKUMEN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "P_NAMA_DOKUMEN");
    private final static QName _IPInsRefDokumenPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "P_KETERANGAN");
    private final static QName _IPInsRefDokumenPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "P_FLAG_TAMPIL");
    private final static QName _IPInsRefDokumenPCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", "P_CREATE_BY");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_dokumen
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPInsRefDokumen }
     * 
     */
    public OPInsRefDokumen createOPInsRefDokumen() {
        return new OPInsRefDokumen();
    }

    /**
     * Create an instance of {@link IPInsRefDokumen }
     * 
     */
    public IPInsRefDokumen createIPInsRefDokumen() {
        return new IPInsRefDokumen();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "MSGERROR", scope = OPInsRefDokumen.class)
    public JAXBElement<String> createOPInsRefDokumenMSGERROR(String value) {
        return new JAXBElement<String>(_OPInsRefDokumenMSGERROR_QNAME, String.class, OPInsRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "OUT_ROWCOUNT", scope = OPInsRefDokumen.class)
    public JAXBElement<BigDecimal> createOPInsRefDokumenOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPInsRefDokumenOUTROWCOUNT_QNAME, BigDecimal.class, OPInsRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "P_PATH_FILE", scope = IPInsRefDokumen.class)
    public JAXBElement<String> createIPInsRefDokumenPPATHFILE(String value) {
        return new JAXBElement<String>(_IPInsRefDokumenPPATHFILE_QNAME, String.class, IPInsRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "P_NAMA_DOKUMEN", scope = IPInsRefDokumen.class)
    public JAXBElement<String> createIPInsRefDokumenPNAMADOKUMEN(String value) {
        return new JAXBElement<String>(_IPInsRefDokumenPNAMADOKUMEN_QNAME, String.class, IPInsRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "P_KETERANGAN", scope = IPInsRefDokumen.class)
    public JAXBElement<String> createIPInsRefDokumenPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPInsRefDokumenPKETERANGAN_QNAME, String.class, IPInsRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "P_FLAG_TAMPIL", scope = IPInsRefDokumen.class)
    public JAXBElement<String> createIPInsRefDokumenPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPInsRefDokumenPFLAGTAMPIL_QNAME, String.class, IPInsRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_dokumen", name = "P_CREATE_BY", scope = IPInsRefDokumen.class)
    public JAXBElement<String> createIPInsRefDokumenPCREATEBY(String value) {
        return new JAXBElement<String>(_IPInsRefDokumenPCREATEBY_QNAME, String.class, IPInsRefDokumen.class, value);
    }

}
