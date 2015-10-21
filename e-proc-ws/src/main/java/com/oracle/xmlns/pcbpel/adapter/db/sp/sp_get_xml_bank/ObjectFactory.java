
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_xml_bank;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_xml_bank package. 
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

    private final static QName _OutputParametersGETXMLLISTBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_get_XML_Bank", "GET_XML_LIST_BANK");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.sp_get_xml_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OutputParameters }
     * 
     */
    public OutputParameters createOutputParameters() {
        return new OutputParameters();
    }

    /**
     * Create an instance of {@link InputParameters }
     * 
     */
    public InputParameters createInputParameters() {
        return new InputParameters();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_get_XML_Bank", name = "GET_XML_LIST_BANK", scope = OutputParameters.class)
    public JAXBElement<String> createOutputParametersGETXMLLISTBANK(String value) {
        return new JAXBElement<String>(_OutputParametersGETXMLLISTBANK_QNAME, String.class, OutputParameters.class, value);
    }

}
