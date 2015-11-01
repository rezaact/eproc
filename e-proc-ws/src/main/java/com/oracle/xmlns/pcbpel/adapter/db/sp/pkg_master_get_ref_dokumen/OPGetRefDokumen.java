
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_dokumen;

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
 *         &lt;element name="GET_REF_DOKUMEN" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getrefdokumen"
})
@XmlRootElement(name = "OPGetRefDokumen")
public class OPGetRefDokumen {

    @XmlElementRef(name = "GET_REF_DOKUMEN", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_dokumen", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getrefdokumen;

    /**
     * Gets the value of the getrefdokumen property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETREFDOKUMEN() {
        return getrefdokumen;
    }

    /**
     * Sets the value of the getrefdokumen property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETREFDOKUMEN(JAXBElement<String> value) {
        this.getrefdokumen = value;
    }

}
