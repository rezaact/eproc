
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_detail_bank;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_detail_bank package. 
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

    private final static QName _OPLibDetailBankGETDETILBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_get_detail_bank", "GET_DETIL_BANK");
    private final static QName _IPLibDetailBankINKODEBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_get_detail_bank", "IN_KODE_BANK");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_detail_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPLibDetailBank }
     * 
     */
    public IPLibDetailBank createIPLibDetailBank() {
        return new IPLibDetailBank();
    }

    /**
     * Create an instance of {@link OPLibDetailBank }
     * 
     */
    public OPLibDetailBank createOPLibDetailBank() {
        return new OPLibDetailBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_get_detail_bank", name = "GET_DETIL_BANK", scope = OPLibDetailBank.class)
    public JAXBElement<String> createOPLibDetailBankGETDETILBANK(String value) {
        return new JAXBElement<String>(_OPLibDetailBankGETDETILBANK_QNAME, String.class, OPLibDetailBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_get_detail_bank", name = "IN_KODE_BANK", scope = IPLibDetailBank.class)
    public JAXBElement<String> createIPLibDetailBankINKODEBANK(String value) {
        return new JAXBElement<String>(_IPLibDetailBankINKODEBANK_QNAME, String.class, IPLibDetailBank.class, value);
    }

}
