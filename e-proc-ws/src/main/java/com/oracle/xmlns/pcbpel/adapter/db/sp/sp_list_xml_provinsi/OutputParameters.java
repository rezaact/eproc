
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_list_xml_provinsi;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElementRef;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="GET_XML_PROVINSI" type="{http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_list_XML_provinsi}RowSet" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "getxmlprovinsi"
})
@XmlRootElement(name = "OutputParameters")
public class OutputParameters {

    @XmlElementRef(name = "GET_XML_PROVINSI", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_list_XML_provinsi", type = JAXBElement.class, required = false)
    protected JAXBElement<RowSet> getxmlprovinsi;

    /**
     * Gets the value of the getxmlprovinsi property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link RowSet }{@code >}
     *     
     */
    public JAXBElement<RowSet> getGETXMLPROVINSI() {
        return getxmlprovinsi;
    }

    /**
     * Sets the value of the getxmlprovinsi property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link RowSet }{@code >}
     *     
     */
    public void setGETXMLPROVINSI(JAXBElement<RowSet> value) {
        this.getxmlprovinsi = value;
    }

}
