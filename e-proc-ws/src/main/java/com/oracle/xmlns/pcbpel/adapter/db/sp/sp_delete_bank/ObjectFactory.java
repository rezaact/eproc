
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_delete_bank;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.sp_delete_bank package. 
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

    private final static QName _OPDeleteBankDELETEREFBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", "DELETE_REF_BANK");
    private final static QName _OPDeleteBankOUTMESSAGE_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", "OUT_MESSAGE");
    private final static QName _IPDeleteBankINKODEBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", "IN_KODE_BANK");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.sp_delete_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OPDeleteBank }
     * 
     */
    public OPDeleteBank createOPDeleteBank() {
        return new OPDeleteBank();
    }

    /**
     * Create an instance of {@link IPDeleteBank }
     * 
     */
    public IPDeleteBank createIPDeleteBank() {
        return new IPDeleteBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Integer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", name = "DELETE_REF_BANK", scope = OPDeleteBank.class)
    public JAXBElement<Integer> createOPDeleteBankDELETEREFBANK(Integer value) {
        return new JAXBElement<Integer>(_OPDeleteBankDELETEREFBANK_QNAME, Integer.class, OPDeleteBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", name = "OUT_MESSAGE", scope = OPDeleteBank.class)
    public JAXBElement<String> createOPDeleteBankOUTMESSAGE(String value) {
        return new JAXBElement<String>(_OPDeleteBankOUTMESSAGE_QNAME, String.class, OPDeleteBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", name = "IN_KODE_BANK", scope = IPDeleteBank.class)
    public JAXBElement<String> createIPDeleteBankINKODEBANK(String value) {
        return new JAXBElement<String>(_IPDeleteBankINKODEBANK_QNAME, String.class, IPDeleteBank.class, value);
    }

}
