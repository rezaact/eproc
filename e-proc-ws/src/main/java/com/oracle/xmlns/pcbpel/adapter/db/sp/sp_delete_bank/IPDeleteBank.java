
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_delete_bank;

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
 *         &lt;element name="IN_KODE_BANK" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "inkodebank"
})
@XmlRootElement(name = "IP_Delete_Bank")
public class IPDeleteBank {

    @XmlElementRef(name = "IN_KODE_BANK", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_delete_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> inkodebank;

    /**
     * Gets the value of the inkodebank property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINKODEBANK() {
        return inkodebank;
    }

    /**
     * Sets the value of the inkodebank property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINKODEBANK(JAXBElement<String> value) {
        this.inkodebank = value;
    }

}
