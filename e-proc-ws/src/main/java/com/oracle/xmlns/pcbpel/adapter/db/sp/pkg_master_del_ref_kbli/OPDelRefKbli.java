
package com.oracle.xmlns.pcbpel.adapter.db.sp.pkg_master_del_ref_kbli;

import java.math.BigDecimal;
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
 *         &lt;element name="OUT_ROWCOUNT" type="{http://www.w3.org/2001/XMLSchema}decimal" minOccurs="0"/>
 *         &lt;element name="MSGERROR" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "outrowcount",
    "msgerror"
})
@XmlRootElement(name = "OPDelRefKbli")
public class OPDelRefKbli {

    @XmlElementRef(name = "OUT_ROWCOUNT", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", type = JAXBElement.class, required = false)
    protected JAXBElement<BigDecimal> outrowcount;
    @XmlElementRef(name = "MSGERROR", namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/pkg_master_del_ref_kbli", type = JAXBElement.class, required = false)
    protected JAXBElement<String> msgerror;

    /**
     * Gets the value of the outrowcount property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}
     *     
     */
    public JAXBElement<BigDecimal> getOUTROWCOUNT() {
        return outrowcount;
    }

    /**
     * Sets the value of the outrowcount property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link BigDecimal }{@code >}
     *     
     */
    public void setOUTROWCOUNT(JAXBElement<BigDecimal> value) {
        this.outrowcount = value;
    }

    /**
     * Gets the value of the msgerror property.
     * 
     * @return
     *     possible object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public JAXBElement<String> getMSGERROR() {
        return msgerror;
    }

    /**
     * Sets the value of the msgerror property.
     * 
     * @param value
     *     allowed object is
     *     {@link JAXBElement }{@code <}{@link String }{@code >}
     *     
     */
    public void setMSGERROR(JAXBElement<String> value) {
        this.msgerror = value;
    }

}
