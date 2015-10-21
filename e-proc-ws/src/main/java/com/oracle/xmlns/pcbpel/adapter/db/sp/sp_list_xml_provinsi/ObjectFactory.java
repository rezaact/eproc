
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_xml_provinsi;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_xml_provinsi package. 
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

    private final static QName _OutputParametersGETXMLPROVINSI_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_list_XML_provinsi", "GET_XML_PROVINSI");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_xml_provinsi
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link RowSet }
     * 
     */
    public RowSet createRowSet() {
        return new RowSet();
    }

    /**
     * Create an instance of {@link RowSet.Row }
     * 
     */
    public RowSet.Row createRowSetRow() {
        return new RowSet.Row();
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
     * Create an instance of {@link RowSet.Row.Column }
     * 
     */
    public RowSet.Row.Column createRowSetRowColumn() {
        return new RowSet.Row.Column();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link RowSet }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_list_XML_provinsi", name = "GET_XML_PROVINSI", scope = OutputParameters.class)
    public JAXBElement<RowSet> createOutputParametersGETXMLPROVINSI(RowSet value) {
        return new JAXBElement<RowSet>(_OutputParametersGETXMLPROVINSI_QNAME, RowSet.class, OutputParameters.class, value);
    }

}
