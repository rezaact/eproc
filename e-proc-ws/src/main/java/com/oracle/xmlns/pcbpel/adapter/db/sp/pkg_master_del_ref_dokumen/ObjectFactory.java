
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen;

import java.math.BigDecimal;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen package. 
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

    private final static QName _OPDelRefDokumenMSGERROR_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", "MSGERROR");
    private final static QName _OPDelRefDokumenOUTROWCOUNT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", "OUT_ROWCOUNT");
    private final static QName _IPDelRefDokumenPIDDOKUMEN_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", "P_ID_DOKUMEN");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_dokumen
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPDelRefDokumen }
     * 
     */
    public OPDelRefDokumen createOPDelRefDokumen() {
        return new OPDelRefDokumen();
    }

    /**
     * Create an instance of {@link IPDelRefDokumen }
     * 
     */
    public IPDelRefDokumen createIPDelRefDokumen() {
        return new IPDelRefDokumen();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", name = "MSGERROR", scope = OPDelRefDokumen.class)
    public JAXBElement<String> createOPDelRefDokumenMSGERROR(String value) {
        return new JAXBElement<String>(_OPDelRefDokumenMSGERROR_QNAME, String.class, OPDelRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", name = "OUT_ROWCOUNT", scope = OPDelRefDokumen.class)
    public JAXBElement<BigDecimal> createOPDelRefDokumenOUTROWCOUNT(BigDecimal value) {
        return new JAXBElement<BigDecimal>(_OPDelRefDokumenOUTROWCOUNT_QNAME, BigDecimal.class, OPDelRefDokumen.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_dokumen", name = "P_ID_DOKUMEN", scope = IPDelRefDokumen.class)
    public JAXBElement<String> createIPDelRefDokumenPIDDOKUMEN(String value) {
        return new JAXBElement<String>(_IPDelRefDokumenPIDDOKUMEN_QNAME, String.class, IPDelRefDokumen.class, value);
    }

}
