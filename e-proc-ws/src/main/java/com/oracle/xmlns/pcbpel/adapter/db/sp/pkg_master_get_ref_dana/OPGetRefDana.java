
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dana;

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
 *         &lt;element name="GET_REF_DANA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getrefdana"
})
@XmlRootElement(name = "OPGetRefDana")
public class OPGetRefDana {

    @XmlElementRef(name = "GET_REF_DANA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getrefdana;

    /**
     * Gets the value of the getrefdana property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETREFDANA() {
        return getrefdana;
    }

    /**
     * Sets the value of the getrefdana property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETREFDANA(JAXBElement<String> value) {
        this.getrefdana = value;
    }

}
