/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.domain.xml.master;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Stefu
 */

@XmlRootElement( name = "ROW" )
public class Bidang {
    
    private String kodeBidang;
    private String nama;
    private String keterangan;
    private Integer flagTampil;
    private String createDate;
    private String createBy;

    /**
     * @return the kodeBidang
     */
    public String getKodeBidang() {
        return kodeBidang;
    }

    /**
     * @param kodeBidang the kodeBidang to set
     */
    @XmlElement( name = "ID_BIDANG")
    public void setKodeBidang(String kodeBidang) {
        this.kodeBidang = kodeBidang;
    }

    /**
     * @return the nama
     */
    public String getNama() {
        return nama;
    }

    /**
     * @param nama the nama to set
     */
    @XmlElement( name = "NAMA")
    public void setNama(String nama) {
        this.nama = nama;
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
     * @return the createDate
     */
    public String getCreateDate() {
        return createDate;
    }

    /**
     * @param createDate the createDate to set
     */
    @XmlElement( name = "CREATE_DATE")
    public void setCreateDate(String createDate) {
        this.createDate = createDate;
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
