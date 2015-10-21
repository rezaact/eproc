
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getvalidasi_by_user;

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
 *         &lt;element name="GET_VALIDASI_USER" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/>
 *         &lt;element name="OUT_MESSAGE" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="OUT_DATA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getvalidasiuser",
    "outmessage",
    "outdata"
})
@XmlRootElement(name = "OutputParameters")
public class OutputParameters {

    @XmlElementRef(name = "GET_VALIDASI_USER", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", type = JAXBElement.class, required = false)
    protected JAXBElement<Integer> getvalidasiuser;
    @XmlElementRef(name = "OUT_MESSAGE", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", type = JAXBElement.class, required = false)
    protected JAXBElement<String> outmessage;
    @XmlElementRef(name = "OUT_DATA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getvalidasi_by_user", type = JAXBElement.class, required = false)
    protected JAXBElement<String> outdata;

    /**
     * Gets the value of the getvalidasiuser property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link Integer }{@code >}
     *     
     */
    public JAXBElement<Integer> getGETVALIDASIUSER() {
        return getvalidasiuser;
    }

    /**
     * Sets the value of the getvalidasiuser property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link Integer }{@code >}
     *     
     */
    public void setGETVALIDASIUSER(JAXBElement<Integer> value) {
        this.getvalidasiuser = value;
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

    /**
     * Gets the value of the outdata property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getOUTDATA() {
        return outdata;
    }

    /**
     * Sets the value of the outdata property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setOUTDATA(JAXBElement<String> value) {
        this.outdata = value;
    }

}
