
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_ins_ref_negara;

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
 *         &lt;element name="P_NAMA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_FLAG_TAMPIL" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_CREATE_BY" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "pnama",
    "pflagtampil",
    "pcreateby"
})
@XmlRootElement(name = "IPInsRefNegara")
public class IPInsRefNegara {

    @XmlElementRef(name = "P_KODE_NEGARA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkodenegara;
    @XmlElementRef(name = "P_NAMA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pnama;
    @XmlElementRef(name = "P_FLAG_TAMPIL", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pflagtampil;
    @XmlElementRef(name = "P_CREATE_BY", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_ins_ref_negara", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pcreateby;

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
     * Gets the value of the pnama property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPNAMA() {
        return pnama;
    }

    /**
     * Sets the value of the pnama property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPNAMA(JAXBElement<String> value) {
        this.pnama = value;
    }

    /**
     * Gets the value of the pflagtampil property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPFLAGTAMPIL() {
        return pflagtampil;
    }

    /**
     * Sets the value of the pflagtampil property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPFLAGTAMPIL(JAXBElement<String> value) {
        this.pflagtampil = value;
    }

    /**
     * Gets the value of the pcreateby property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPCREATEBY() {
        return pcreateby;
    }

    /**
     * Sets the value of the pcreateby property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPCREATEBY(JAXBElement<String> value) {
        this.pcreateby = value;
    }

}
