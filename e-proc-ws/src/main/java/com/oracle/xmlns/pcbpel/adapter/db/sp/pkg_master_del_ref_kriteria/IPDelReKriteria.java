
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kriteria;

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
 *         &lt;element name="P_ID_KRITERIA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "pidkriteria"
})
@XmlRootElement(name = "IPDelReKriteria")
public class IPDelReKriteria {

    @XmlElementRef(name = "P_ID_KRITERIA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pidkriteria;

    /**
     * Gets the value of the pidkriteria property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPIDKRITERIA() {
        return pidkriteria;
    }

    /**
     * Sets the value of the pidkriteria property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPIDKRITERIA(JAXBElement<String> value) {
        this.pidkriteria = value;
    }

}
