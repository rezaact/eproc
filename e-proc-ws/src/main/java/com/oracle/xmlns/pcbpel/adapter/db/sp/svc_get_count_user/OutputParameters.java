
package com.oracle.xmlns.pcbpel.adapter.db.sp.svc_get_count_user;

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
 *         &lt;element name="IS_USER_EXIST" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/>
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
    "isuserexist"
})
@XmlRootElement(name = "OutputParameters")
public class OutputParameters {

    @XmlElementRef(name = "IS_USER_EXIST", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/svc_get_count_user", type = JAXBElement.class, required = false)
    protected JAXBElement<Integer> isuserexist;

    /**
     * Gets the value of the isuserexist property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link Integer }{@code >}
     *     
     */
    public JAXBElement<Integer> getISUSEREXIST() {
        return isuserexist;
    }

    /**
     * Sets the value of the isuserexist property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link Integer }{@code >}
     *     
     */
    public void setISUSEREXIST(JAXBElement<Integer> value) {
        this.isuserexist = value;
    }

}
