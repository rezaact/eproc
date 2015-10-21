
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_validasi_user;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.scm_validasi_user package. 
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

    private final static QName _OutputParametersOUTMESSAGE_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", "OUT_MESSAGE");
    private final static QName _OutputParametersGETVALIDASI_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", "GET_VALIDASI");
    private final static QName _InputParametersINPASSWORD_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", "IN_PASSWORD");
    private final static QName _InputParametersINIDUSER_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", "IN_ID_USER");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.scm_validasi_user
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
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", name = "OUT_MESSAGE", scope = OutputParameters.class)
    public JAXBElement<String> createOutputParametersOUTMESSAGE(String value) {
        return new JAXBElement<String>(_OutputParametersOUTMESSAGE_QNAME, String.class, OutputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Integer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", name = "GET_VALIDASI", scope = OutputParameters.class)
    public JAXBElement<Integer> createOutputParametersGETVALIDASI(Integer value) {
        return new JAXBElement<Integer>(_OutputParametersGETVALIDASI_QNAME, Integer.class, OutputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", name = "IN_PASSWORD", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINPASSWORD(String value) {
        return new JAXBElement<String>(_InputParametersINPASSWORD_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", name = "IN_ID_USER", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINIDUSER(String value) {
        return new JAXBElement<String>(_InputParametersINIDUSER_QNAME, String.class, InputParameters.class, value);
    }

}
