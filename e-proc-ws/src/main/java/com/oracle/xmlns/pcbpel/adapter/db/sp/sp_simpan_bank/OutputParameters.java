
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank;

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
 *         &lt;element name="SAVE_REF_BANK" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/>
 *         &lt;element name="OUT_MESSAGE" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "saverefbank",
    "outmessage"
})
@XmlRootElement(name = "OutputParameters")
public class OutputParameters {

    @XmlElementRef(name = "SAVE_REF_BANK", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<Integer> saverefbank;
    @XmlElementRef(name = "OUT_MESSAGE", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> outmessage;

    /**
     * Gets the value of the saverefbank property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link Integer }{@code >}
     *     
     */
    public JAXBElement<Integer> getSAVEREFBANK() {
        return saverefbank;
    }

    /**
     * Sets the value of the saverefbank property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link Integer }{@code >}
     *     
     */
    public void setSAVEREFBANK(JAXBElement<Integer> value) {
        this.saverefbank = value;
    }

    /**
     * Gets the value of the outmessage property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getOUTMESSAGE() {
        return outmessage;
    }

    /**
     * Sets the value of the outmessage property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setOUTMESSAGE(JAXBElement<String> value) {
        this.outmessage = value;
    }

}
