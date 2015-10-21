package id.co.iconpln.eproc.db.domain.xml.master;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 * Created by barka01 on 21/10/15.
 */

@XmlRootElement( name = "ROW" )
public class Bank {

    private String kodeNegara;
    private String kodeBank;
    private String nama;
    private String cabang;
    private String alamat;
    private String kota;
    private Integer flagTampil;
    private String createDate;
    private String createBy;


    public String getKodeNegara() {
        return kodeNegara;
    }

    @XmlElement( name = "KODE_NEGARA")
    public void setKodeNegara(String kodeNegara) {
        this.kodeNegara = kodeNegara;
    }

    public String getKodeBank() {
        return kodeBank;
    }

    @XmlElement( name = "KODE_BANK")
    public void setKodeBank(String kodeBank) {
        this.kodeBank = kodeBank;
    }

    public String getNama() {
        return nama;
    }

    @XmlElement( name = "NAMA")
    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getCabang() {
        return cabang;
    }

    @XmlElement( name = "CABANG")
    public void setCabang(String cabang) {
        this.cabang = cabang;
    }

    public String getAlamat() {
        return alamat;
    }

    @XmlElement( name = "ALAMAT")
    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }

    public String getKota() {
        return kota;
    }

    @XmlElement( name = "KOTA")
    public void setKota(String kota) {
        this.kota = kota;
    }

    public Integer getFlagTampil() {
        return flagTampil;
    }

    @XmlElement( name = "FLAG_TAMPIL")
    public void setFlagTampil(Integer flagTampil) {
        this.flagTampil = flagTampil;
    }

    public String getCreateDate() {
        return createDate;
    }

    @XmlElement( name = "CREATE_DATE")
    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }

    public String getCreateBy() {
        return createBy;
    }

    @XmlElement( name = "CREATE_BY")
    public void setCreateBy(String createBy) {
        this.createBy = createBy;
    }

}
