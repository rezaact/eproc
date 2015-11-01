
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user package. 
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

    private final static QName _InputParametersINIDUSER_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", "IN_ID_USER");
    private final static QName _OutputParametersOUTDATA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", "OUT_DATA");
    private final static QName _OutputParametersGETVALIDASIUSER_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", "GET_VALIDASI_USER");
    private final static QName _OutputParametersOUTMESSAGE_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", "OUT_MESSAGE");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user
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
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", name = "IN_ID_USER", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINIDUSER(String value) {
        return new JAXBElement<String>(_InputParametersINIDUSER_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", name = "OUT_DATA", scope = OutputParameters.class)
    public JAXBElement<String> createOutputParametersOUTDATA(String value) {
        return new JAXBElement<String>(_OutputParametersOUTDATA_QNAME, String.class, OutputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Integer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", name = "GET_VALIDASI_USER", scope = OutputParameters.class)
    public JAXBElement<Integer> createOutputParametersGETVALIDASIUSER(Integer value) {
        return new JAXBElement<Integer>(_OutputParametersGETVALIDASIUSER_QNAME, Integer.class, OutputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", name = "OUT_MESSAGE", scope = OutputParameters.class)
    public JAXBElement<String> createOutputParametersOUTMESSAGE(String value) {
        return new JAXBElement<String>(_OutputParametersOUTMESSAGE_QNAME, String.class, OutputParameters.class, value);
    }

}
