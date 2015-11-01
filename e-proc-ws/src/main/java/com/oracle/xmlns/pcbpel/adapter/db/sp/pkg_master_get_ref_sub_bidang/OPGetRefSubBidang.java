
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_sub_bidang;

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
 *         &lt;element name="GET_REF_SUB_BIDANG" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getrefsubbidang"
})
@XmlRootElement(name = "OPGetRefSubBidang")
public class OPGetRefSubBidang {

    @XmlElementRef(name = "GET_REF_SUB_BIDANG", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_sub_bidang", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getrefsubbidang;

    /**
     * Gets the value of the getrefsubbidang property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETREFSUBBIDANG() {
        return getrefsubbidang;
    }

    /**
     * Sets the value of the getrefsubbidang property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETREFSUBBIDANG(JAXBElement<String> value) {
        this.getrefsubbidang = value;
    }

}
