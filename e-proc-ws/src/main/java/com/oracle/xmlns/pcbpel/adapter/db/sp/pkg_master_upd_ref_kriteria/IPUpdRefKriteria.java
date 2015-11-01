
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_upd_ref_kriteria;

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
 *         &lt;element name="P_ID_KRITERIA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_NAMA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_KETERANGAN" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_FLAG_TAMPIL" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="P_KATEGORI_KRITERIA" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "pidkriteria",
    "pnama",
    "pketerangan",
    "pflagtampil",
    "pkategorikriteria",
    "pupdateby"
})
@XmlRootElement(name = "IPUpdRefKriteria")
public class IPUpdRefKriteria {

    @XmlElementRef(name = "P_ID_KRITERIA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pidkriteria;
    @XmlElementRef(name = "P_NAMA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pnama;
    @XmlElementRef(name = "P_KETERANGAN", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pketerangan;
    @XmlElementRef(name = "P_FLAG_TAMPIL", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pflagtampil;
    @XmlElementRef(name = "P_KATEGORI_KRITERIA", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pkategorikriteria;
    @XmlElementRef(name = "P_UPDATE_BY", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_upd_ref_kriteria", type = JAXBElement.class, required = false)
    protected JAXBElement<String> pupdateby;

    /**
     * Gets the value of the pidkriteria property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPIDKRITERIA() {
        return pidkriteria;
    }

    /**
     * Sets the value of the pidkriteria property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPIDKRITERIA(JAXBElement<String> value) {
        this.pidkriteria = value;
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
     * Gets the value of the pkategorikriteria property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getPKATEGORIKRITERIA() {
        return pkategorikriteria;
    }

    /**
     * Sets the value of the pkategorikriteria property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setPKATEGORIKRITERIA(JAXBElement<String> value) {
        this.pkategorikriteria = value;
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
