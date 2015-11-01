
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank package. 
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

    private final static QName _OPGetRefBankGETREFBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bank", "GET_REF_BANK");
    private final static QName _IPGetRefBankPNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bank", "P_NAMA");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPGetRefBank }
     * 
     */
    public IPGetRefBank createIPGetRefBank() {
        return new IPGetRefBank();
    }

    /**
     * Create an instance of {@link OPGetRefBank }
     * 
     */
    public OPGetRefBank createOPGetRefBank() {
        return new OPGetRefBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bank", name = "GET_REF_BANK", scope = OPGetRefBank.class)
    public JAXBElement<String> createOPGetRefBankGETREFBANK(String value) {
        return new JAXBElement<String>(_OPGetRefBankGETREFBANK_QNAME, String.class, OPGetRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_bank", name = "P_NAMA", scope = IPGetRefBank.class)
    public JAXBElement<String> createIPGetRefBankPNAMA(String value) {
        return new JAXBElement<String>(_IPGetRefBankPNAMA_QNAME, String.class, IPGetRefBank.class, value);
    }

}
