
package com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _InputParametersINKODEBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_KODE_BANK");
    private final static QName _InputParametersINALAMAT_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_ALAMAT");
    private final static QName _InputParametersINCREATEBY_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_CREATE_BY");
    private final static QName _InputParametersINKODENEGARA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_KODE_NEGARA");
    private final static QName _InputParametersINCABANG_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_CABANG");
    private final static QName _InputParametersINKOTA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_KOTA");
    private final static QName _InputParametersINNAMA_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "IN_NAMA");
    private final static QName _OutputParametersSAVEREFBANK_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "SAVE_REF_BANK");
    private final static QName _OutputParametersOUTMESSAGE_QNAME = new QName("http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", "OUT_MESSAGE");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.oracle.xmlns.pcbpel.adapter.db.sp.sp_simpan_bank
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link OutputParameters }
     * 
     */
    public OutputParameters createOutputParameters() {
        return new OutputParameters();
    }

    /**
     * Create an instance of {@link InputParameters }
     * 
     */
    public InputParameters createInputParameters() {
        return new InputParameters();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_KODE_BANK", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINKODEBANK(String value) {
        return new JAXBElement<String>(_InputParametersINKODEBANK_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_ALAMAT", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINALAMAT(String value) {
        return new JAXBElement<String>(_InputParametersINALAMAT_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_CREATE_BY", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINCREATEBY(String value) {
        return new JAXBElement<String>(_InputParametersINCREATEBY_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_KODE_NEGARA", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINKODENEGARA(String value) {
        return new JAXBElement<String>(_InputParametersINKODENEGARA_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_CABANG", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINCABANG(String value) {
        return new JAXBElement<String>(_InputParametersINCABANG_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_KOTA", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINKOTA(String value) {
        return new JAXBElement<String>(_InputParametersINKOTA_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "IN_NAMA", scope = InputParameters.class)
    public JAXBElement<String> createInputParametersINNAMA(String value) {
        return new JAXBElement<String>(_InputParametersINNAMA_QNAME, String.class, InputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Integer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "SAVE_REF_BANK", scope = OutputParameters.class)
    public JAXBElement<Integer> createOutputParametersSAVEREFBANK(Integer value) {
        return new JAXBElement<Integer>(_OutputParametersSAVEREFBANK_QNAME, Integer.class, OutputParameters.class, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://xmlns.oracle.com/pcbpel/adapter/db/sp/sp_simpan_bank", name = "OUT_MESSAGE", scope = OutputParameters.class)
    public JAXBElement<String> createOutputParametersOUTMESSAGE(String value) {
        return new JAXBElement<String>(_OutputParametersOUTMESSAGE_QNAME, String.class, OutputParameters.class, value);
    }

}
