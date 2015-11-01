
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_xml_provinsi3;

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
 *         &lt;element name="GET_XML_PROVINSI3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getxmlprovinsi3"
})
@XmlRootElement(name = "OutputParametersXMLProvinsi")
public class OutputParametersXMLProvinsi {

    @XmlElementRef(name = "GET_XML_PROVINSI3", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_XML_Provinsi3", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getxmlprovinsi3;

    /**
     * Gets the value of the getxmlprovinsi3 property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETXMLPROVINSI3() {
        return getxmlprovinsi3;
    }

    /**
     * Sets the value of the getxmlprovinsi3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETXMLPROVINSI3(JAXBElement<String> value) {
        this.getxmlprovinsi3 = value;
    }

}
