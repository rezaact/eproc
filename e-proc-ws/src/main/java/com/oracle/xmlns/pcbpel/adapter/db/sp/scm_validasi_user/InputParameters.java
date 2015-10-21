
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_validasi_user;

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
 *         &lt;element name="IN_ID_USER" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_PASSWORD" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "iniduser",
    "inpassword"
})
@XmlRootElement(name = "InputParameters")
public class InputParameters {

    @XmlElementRef(name = "IN_ID_USER", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", type = JAXBElement.class, required = false)
    protected JAXBElement<String> iniduser;
    @XmlElementRef(name = "IN_PASSWORD", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_validasi_user", type = JAXBElement.class, required = false)
    protected JAXBElement<String> inpassword;

    /**
     * Gets the value of the iniduser property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINIDUSER() {
        return iniduser;
    }

    /**
     * Sets the value of the iniduser property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINIDUSER(JAXBElement<String> value) {
        this.iniduser = value;
    }

    /**
     * Gets the value of the inpassword property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINPASSWORD() {
        return inpassword;
    }

    /**
     * Sets the value of the inpassword property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINPASSWORD(JAXBElement<String> value) {
        this.inpassword = value;
    }

}
