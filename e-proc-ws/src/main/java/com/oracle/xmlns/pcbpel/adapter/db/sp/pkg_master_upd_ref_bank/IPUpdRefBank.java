
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_bank;

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
 *         &lt;element name="P_KODE_BANK" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_NAMA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_CABANG" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_ALAMAT" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_KOTA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "pkodenegara",
    "pkodebank",
    "pnama",
    "pcabang",
    "palamat",
    "pkota",
    "pflagtampil",
    "pupdateby"
})
@XmlRootElement(name = "IPUpdRefBank")
public class IPUpdRefBank {

    @XmlElementRef(name = "P_KODE_NEGARA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkodenegara;
    @XmlElementRef(name = "P_KODE_BANK", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkodebank;
    @XmlElementRef(name = "P_NAMA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pnama;
    @XmlElementRef(name = "P_CABANG", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pcabang;
    @XmlElementRef(name = "P_ALAMAT", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> palamat;
    @XmlElementRef(name = "P_KOTA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkota;
    @XmlElementRef(name = "P_FLAG_TAMPIL", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pflagtampil;
    @XmlElementRef(name = "P_UPDATE_BY", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pupdateby;

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
     * Gets the value of the pkodebank property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPKODEBANK() {
        return pkodebank;
    }

    /**
     * Sets the value of the pkodebank property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPKODEBANK(JAXBElement<String> value) {
        this.pkodebank = value;
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
     * Gets the value of the pcabang property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPCABANG() {
        return pcabang;
    }

    /**
     * Sets the value of the pcabang property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPCABANG(JAXBElement<String> value) {
        this.pcabang = value;
    }

    /**
     * Gets the value of the palamat property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPALAMAT() {
        return palamat;
    }

    /**
     * Sets the value of the palamat property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPALAMAT(JAXBElement<String> value) {
        this.palamat = value;
    }

    /**
     * Gets the value of the pkota property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPKOTA() {
        return pkota;
    }

    /**
     * Sets the value of the pkota property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPKOTA(JAXBElement<String> value) {
        this.pkota = value;
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
