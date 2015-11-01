
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_bank;

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
 *         &lt;element name="P_KODE_NEGARA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_KODE_BANK" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "pkodenegara",
    "pkodebank"
})
@XmlRootElement(name = "IPDelRefBank")
public class IPDelRefBank {

    @XmlElementRef(name = "P_KODE_NEGARA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkodenegara;
    @XmlElementRef(name = "P_KODE_BANK", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkodebank;

    /**
     * Gets the value of the pkodenegara property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPKODENEGARA() {
        return pkodenegara;
    }

    /**
     * Sets the value of the pkodenegara property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPKODENEGARA(JAXBElement<String> value) {
        this.pkodenegara = value;
    }

    /**
     * Gets the value of the pkodebank property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPKODEBANK() {
        return pkodebank;
    }

    /**
     * Sets the value of the pkodebank property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPKODEBANK(JAXBElement<String> value) {
        this.pkodebank = value;
    }

}
