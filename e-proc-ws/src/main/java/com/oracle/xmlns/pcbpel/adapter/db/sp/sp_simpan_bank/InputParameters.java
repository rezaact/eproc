
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank;

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
 *         &lt;element name="IN_KODE_NEGARA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_KODE_BANK" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_NAMA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_CABANG" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_ALAMAT" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_KOTA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="IN_CREATE_BY" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "inkodenegara",
    "inkodebank",
    "innama",
    "incabang",
    "inalamat",
    "inkota",
    "increateby"
})
@XmlRootElement(name = "InputParameters")
public class InputParameters {

    @XmlElementRef(name = "IN_KODE_NEGARA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> inkodenegara;
    @XmlElementRef(name = "IN_KODE_BANK", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> inkodebank;
    @XmlElementRef(name = "IN_NAMA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> innama;
    @XmlElementRef(name = "IN_CABANG", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> incabang;
    @XmlElementRef(name = "IN_ALAMAT", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> inalamat;
    @XmlElementRef(name = "IN_KOTA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> inkota;
    @XmlElementRef(name = "IN_CREATE_BY", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", type = JAXBElement.class, required = false)
    protected JAXBElement<String> increateby;

    /**
     * Gets the value of the inkodenegara property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINKODENEGARA() {
        return inkodenegara;
    }

    /**
     * Sets the value of the inkodenegara property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINKODENEGARA(JAXBElement<String> value) {
        this.inkodenegara = value;
    }

    /**
     * Gets the value of the inkodebank property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINKODEBANK() {
        return inkodebank;
    }

    /**
     * Sets the value of the inkodebank property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINKODEBANK(JAXBElement<String> value) {
        this.inkodebank = value;
    }

    /**
     * Gets the value of the innama property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINNAMA() {
        return innama;
    }

    /**
     * Sets the value of the innama property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINNAMA(JAXBElement<String> value) {
        this.innama = value;
    }

    /**
     * Gets the value of the incabang property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINCABANG() {
        return incabang;
    }

    /**
     * Sets the value of the incabang property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINCABANG(JAXBElement<String> value) {
        this.incabang = value;
    }

    /**
     * Gets the value of the inalamat property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINALAMAT() {
        return inalamat;
    }

    /**
     * Sets the value of the inalamat property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINALAMAT(JAXBElement<String> value) {
        this.inalamat = value;
    }

    /**
     * Gets the value of the inkota property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINKOTA() {
        return inkota;
    }

    /**
     * Sets the value of the inkota property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINKOTA(JAXBElement<String> value) {
        this.inkota = value;
    }

    /**
     * Gets the value of the increateby property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getINCREATEBY() {
        return increateby;
    }

    /**
     * Sets the value of the increateby property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setINCREATEBY(JAXBElement<String> value) {
        this.increateby = value;
    }

}
