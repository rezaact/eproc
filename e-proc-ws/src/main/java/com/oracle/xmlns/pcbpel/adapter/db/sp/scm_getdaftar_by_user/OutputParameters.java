
package com.oracle.xmlns.pcbpel.adapter.db.sp.scm_getdaftar_by_user;

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
 *         &lt;element name="GET_LIST_MENU_BY_USER" type="{http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getdaftar_by_user}RowSet" minOccurs="0"/>
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
    "getlistmenubyuser"
})
@XmlRootElement(name = "OutputParameters")
public class OutputParameters {

    @XmlElementRef(name = "GET_LIST_MENU_BY_USER", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/scm_getdaftar_by_user", type = JAXBElement.class, required = false)
    protected JAXBElement<RowSet> getlistmenubyuser;

    /**
     * Gets the value of the getlistmenubyuser property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link RowSet }{@code >}
     *     
     */
    public JAXBElement<RowSet> getGETLISTMENUBYUSER() {
        return getlistmenubyuser;
    }

    /**
     * Sets the value of the getlistmenubyuser property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link RowSet }{@code >}
     *     
     */
    public void setGETLISTMENUBYUSER(JAXBElement<RowSet> value) {
        this.getlistmenubyuser = value;
    }

}
