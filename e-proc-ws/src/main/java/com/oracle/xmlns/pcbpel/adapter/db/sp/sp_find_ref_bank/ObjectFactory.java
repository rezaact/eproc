
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_find_ref_bank;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.sp_find_ref_bank package. 
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

    private final static QName _IPFindRefBankINNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_find_ref_bank", "IN_NAMA");
    private final static QName _OPFindRefBankFINDREFBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_find_ref_bank", "FIND_REF_BANK");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.sp_find_ref_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link IPFindRefBank }
     * 
     */
    public IPFindRefBank createIPFindRefBank() {
        return new IPFindRefBank();
    }

    /**
     * Create an instance of {@link OPFindRefBank }
     * 
     */
    public OPFindRefBank createOPFindRefBank() {
        return new OPFindRefBank();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_find_ref_bank", name = "IN_NAMA", scope = IPFindRefBank.class)
    public JAXBElement<String> createIPFindRefBankINNAMA(String value) {
        return new JAXBElement<String>(_IPFindRefBankINNAMA_QNAME, String.class, IPFindRefBank.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_find_ref_bank", name = "FIND_REF_BANK", scope = OPFindRefBank.class)
    public JAXBElement<String> createOPFindRefBankFINDREFBANK(String value) {
        return new JAXBElement<String>(_OPFindRefBankFINDREFBANK_QNAME, String.class, OPFindRefBank.class, value);
    }

}
