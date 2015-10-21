
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getlist_menu_id_user_clob;

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
 *         &lt;element name="GET_LIST_MENU_BY_ID_USER" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getlistmenubyiduser"
})
@XmlRootElement(name = "OutputParameters")
public class OutputParameters {

    @XmlElementRef(name = "GET_LIST_MENU_BY_ID_USER", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getlist_menu_id_user_clob", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getlistmenubyiduser;

    /**
     * Gets the value of the getlistmenubyiduser property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETLISTMENUBYIDUSER() {
        return getlistmenubyiduser;
    }

    /**
     * Sets the value of the getlistmenubyiduser property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETLISTMENUBYIDUSER(JAXBElement<String> value) {
        this.getlistmenubyiduser = value;
    }

}
