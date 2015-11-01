/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.domain.xml.master;

import java.beans.PropertyChangeSupport;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Fajar
 */
@XmlRootElement( name = "ROW" )
public class Dana {
    
    private String idDana;
    private String namaDana;
    private String sumberLoan;
    private String noSumberdana;
    private String keterangan;
    private Integer flagTampil;
    private String createBy;

    /**
     * @return the idDana
     */
    public String getIdDana() {
        return idDana;
    }

    /**
     * @param idDana the idDana to set
     */
    @XmlElement( name = "ID_DANA")
    public void setIdDana(String idDana) {
        this.idDana = idDana;
    }

    /**
     * @return the namaDana
    */
    public String getNamaDana() {
        return namaDana;
    }

    /**
     * @param namaDana the namaDana to set
    */
    @XmlElement( name = "NAMA_DANA")
    public void setNamaDana(String namaDana) {
        this.namaDana = namaDana;
    }

    /**
     * @return the sumberLoan
     */
    public String getSumberLoan() {
        return sumberLoan;
    }

    /**
     * @param sumberLoan the sumberLoan to set
     */
    @XmlElement( name = "SUMBER_LOAN")
    public void setSumberLoan(String sumberLoan) {
        this.sumberLoan = sumberLoan;
    }

    /**
     * @return the noSumberdana
     */
    public String getNoSumberdana() {
        return noSumberdana;
    }

    /**
     * @param noSumberdana the noSumberdana to set
     */
    @XmlElement( name = "NO_SUMBER_DANA")
    public void setNoSumberdana(String noSumberdana) {
        this.noSumberdana = noSumberdana;
    }

    /**
     * @return the keterangan
     */
    public String getKeterangan() {
        return keterangan;
    }

    /**
     * @param keterangan the keterangan to set
     */
    @XmlElement( name = "KETERANGAN")
    public void setKeterangan(String keterangan) {
        this.keterangan = keterangan;
    }

    /**
     * @return the flagTampil
     */
    public Integer getFlagTampil() {
        return flagTampil;
    }

    /**
     * @param flagTampil the flagTampil to set
     */
    @XmlElement( name = "FLAG_TAMPIL")
    public void setFlagTampil(Integer flagTampil) {
        this.flagTampil = flagTampil;
    }

    

    /**
     * @return the createBy
     */
    public String getCreateBy() {
        return createBy;
    }

    /**
     * @param createBy the createBy to set
     */
    @XmlElement( name = "CREATE_BY")
    public void setCreateBy(String createBy) {
        this.createBy = createBy;
    }

    
}
