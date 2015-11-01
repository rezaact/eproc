
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_jenis_anggaran;

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
 *         &lt;element name="P_ID_JENIS_ANGGARAN" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "pidjenisanggaran"
})
@XmlRootElement(name = "IPDelRefJenisAnggaran")
public class IPDelRefJenisAnggaran {

    @XmlElementRef(name = "P_ID_JENIS_ANGGARAN", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_jenis_anggaran", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pidjenisanggaran;

    /**
     * Gets the value of the pidjenisanggaran property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPIDJENISANGGARAN() {
        return pidjenisanggaran;
    }

    /**
     * Sets the value of the pidjenisanggaran property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPIDJENISANGGARAN(JAXBElement<String> value) {
        this.pidjenisanggaran = value;
    }

}
