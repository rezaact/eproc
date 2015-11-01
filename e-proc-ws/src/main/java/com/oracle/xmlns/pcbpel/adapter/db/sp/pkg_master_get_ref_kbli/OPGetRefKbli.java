
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_kbli;

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
 *         &lt;element name="GET_REF_KBLI" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getrefkbli"
})
@XmlRootElement(name = "OPGetRefKbli")
public class OPGetRefKbli {

    @XmlElementRef(name = "GET_REF_KBLI", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_kbli", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getrefkbli;

    /**
     * Gets the value of the getrefkbli property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETREFKBLI() {
        return getrefkbli;
    }

    /**
     * Sets the value of the getrefkbli property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETREFKBLI(JAXBElement<String> value) {
        this.getrefkbli = value;
    }

}
