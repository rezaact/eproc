
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen package. 
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

    private final static QName _OPUpdRefDokumenMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "MSGERROR");
    private final static QName _OPUpdRefDokumenOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "OUT_ROWCOUNT");
    private final static QName _IPUpdRefDokumenPNAMADOKUMEN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "P_NAMA_DOKUMEN");
    private final static QName _IPUpdRefDokumenPPATHFILE_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "P_PATH_FILE");
    private final static QName _IPUpdRefDokumenPUPDATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "P_UPDATE_BY");
    private final static QName _IPUpdRefDokumenPIDDOKUMEN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "P_ID_DOKUMEN");
    private final static QName _IPUpdRefDokumenPKETERANGAN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "P_KETERANGAN");
    private final static QName _IPUpdRefDokumenPFLAGTAMPIL_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", "P_FLAG_TAMPIL");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dokumen
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPUpdRefDokumen }
     * 
     */
    public OPUpdRefDokumen createOPUpdRefDokumen() {
        return new OPUpdRefDokumen();
    }

    /**
     * Create an instance of {@link IPUpdRefDokumen }
     * 
     */
    public IPUpdRefDokumen createIPUpdRefDokumen() {
        return new IPUpdRefDokumen();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "MSGERROR", scope = OPUpdRefDokumen.class)
    public JAXBElement<String> createOPUpdRefDokumenMSGERROR(String value) {
        return new JAXBElement<String>(_OPUpdRefDokumenMSGERROR_QNAME, String.class, OPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "OUT_ROWCOUNT", scope = OPUpdRefDokumen.class)
    public JAXBElement<BigDecimal> createOPUpdRefDokumenOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPUpdRefDokumenOUTROWCOUNT_QNAME, BigDecimal.class, OPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "P_NAMA_DOKUMEN", scope = IPUpdRefDokumen.class)
    public JAXBElement<String> createIPUpdRefDokumenPNAMADOKUMEN(String value) {
        return new JAXBElement<String>(_IPUpdRefDokumenPNAMADOKUMEN_QNAME, String.class, IPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "P_PATH_FILE", scope = IPUpdRefDokumen.class)
    public JAXBElement<String> createIPUpdRefDokumenPPATHFILE(String value) {
        return new JAXBElement<String>(_IPUpdRefDokumenPPATHFILE_QNAME, String.class, IPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "P_UPDATE_BY", scope = IPUpdRefDokumen.class)
    public JAXBElement<String> createIPUpdRefDokumenPUPDATEBY(String value) {
        return new JAXBElement<String>(_IPUpdRefDokumenPUPDATEBY_QNAME, String.class, IPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "P_ID_DOKUMEN", scope = IPUpdRefDokumen.class)
    public JAXBElement<String> createIPUpdRefDokumenPIDDOKUMEN(String value) {
        return new JAXBElement<String>(_IPUpdRefDokumenPIDDOKUMEN_QNAME, String.class, IPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "P_KETERANGAN", scope = IPUpdRefDokumen.class)
    public JAXBElement<String> createIPUpdRefDokumenPKETERANGAN(String value) {
        return new JAXBElement<String>(_IPUpdRefDokumenPKETERANGAN_QNAME, String.class, IPUpdRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dokumen", name = "P_FLAG_TAMPIL", scope = IPUpdRefDokumen.class)
    public JAXBElement<String> createIPUpdRefDokumenPFLAGTAMPIL(String value) {
        return new JAXBElement<String>(_IPUpdRefDokumenPFLAGTAMPIL_QNAME, String.class, IPUpdRefDokumen.class, value);
    }

}
