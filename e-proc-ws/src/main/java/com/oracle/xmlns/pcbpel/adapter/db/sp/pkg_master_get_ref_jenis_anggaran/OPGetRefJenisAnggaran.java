
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_get_ref_jenis_anggaran;

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
 *         &lt;element name="GET_REF_JENIS_ANGGARAN" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getrefjenisanggaran"
})
@XmlRootElement(name = "OPGetRefJenisAnggaran")
public class OPGetRefJenisAnggaran {

    @XmlElementRef(name = "GET_REF_JENIS_ANGGARAN", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_get_ref_jenis_anggaran", type = JAXBElement.class, required = false)
    protected JAXBElement<String> getrefjenisanggaran;

    /**
     * Gets the value of the getrefjenisanggaran property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getGETREFJENISANGGARAN() {
        return getrefjenisanggaran;
    }

    /**
     * Sets the value of the getrefjenisanggaran property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setGETREFJENISANGGARAN(JAXBElement<String> value) {
        this.getrefjenisanggaran = value;
    }

}
