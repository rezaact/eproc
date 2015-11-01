
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob package. 
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

    private final static QName _InputParametersINIDUSER_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getlist_menu_id_user_clob", "IN_ID_USER");
    private final static QName _OutputParametersGETLISTMENUBYIDUSER_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getlist_menu_id_user_clob", "GET_LIST_MENU_BY_ID_USER");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob
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
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getlist_menu_id_user_clob", name = "IN_ID_USER", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINIDUSER(String value) {
        return new JAXBElement<String>(_InputParametersINIDUSER_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getlist_menu_id_user_clob", name = "GET_LIST_MENU_BY_ID_USER", scope = OutputParameters.class)
    public JAXBElement<String> createOutputParametersGETLISTMENUBYIDUSER(String value) {
        return new JAXBElement<String>(_OutputParametersGETLISTMENUBYIDUSER_QNAME, String.class, OutputParameters.class, value);
    }

}
