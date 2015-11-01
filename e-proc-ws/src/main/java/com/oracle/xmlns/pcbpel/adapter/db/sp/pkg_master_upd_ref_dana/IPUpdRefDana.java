
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_dana;

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
 *         &lt;element name="P_ID_DANA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_NAMA_DANA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_SUMBER_LOAN" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_NO_SUMBER_DANA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_KETERANGAN" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_FLAG_TAMPIL" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_UPDATE_BY" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "piddana",
    "pnamadana",
    "psumberloan",
    "pnosumberdana",
    "pketerangan",
    "pflagtampil",
    "pupdateby"
})
@XmlRootElement(name = "IPUpdRefDana")
public class IPUpdRefDana {

    @XmlElementRef(name = "P_ID_DANA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> piddana;
    @XmlElementRef(name = "P_NAMA_DANA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pnamadana;
    @XmlElementRef(name = "P_SUMBER_LOAN", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> psumberloan;
    @XmlElementRef(name = "P_NO_SUMBER_DANA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pnosumberdana;
    @XmlElementRef(name = "P_KETERANGAN", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pketerangan;
    @XmlElementRef(name = "P_FLAG_TAMPIL", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pflagtampil;
    @XmlElementRef(name = "P_UPDATE_BY", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_dana", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pupdateby;

    /**
     * Gets the value of the piddana property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPIDDANA() {
        return piddana;
    }

    /**
     * Sets the value of the piddana property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPIDDANA(JAXBElement<String> value) {
        this.piddana = value;
    }

    /**
     * Gets the value of the pnamadana property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPNAMADANA() {
        return pnamadana;
    }

    /**
     * Sets the value of the pnamadana property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPNAMADANA(JAXBElement<String> value) {
        this.pnamadana = value;
    }

    /**
     * Gets the value of the psumberloan property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPSUMBERLOAN() {
        return psumberloan;
    }

    /**
     * Sets the value of the psumberloan property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPSUMBERLOAN(JAXBElement<String> value) {
        this.psumberloan = value;
    }

    /**
     * Gets the value of the pnosumberdana property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPNOSUMBERDANA() {
        return pnosumberdana;
    }

    /**
     * Sets the value of the pnosumberdana property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPNOSUMBERDANA(JAXBElement<String> value) {
        this.pnosumberdana = value;
    }

    /**
     * Gets the value of the pketerangan property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPKETERANGAN() {
        return pketerangan;
    }

    /**
     * Sets the value of the pketerangan property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPKETERANGAN(JAXBElement<String> value) {
        this.pketerangan = value;
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
     * Gets the value of the pupdateby property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPUPDATEBY() {
        return pupdateby;
    }

    /**
     * Sets the value of the pupdateby property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPUPDATEBY(JAXBElement<String> value) {
        this.pupdateby = value;
    }

}
