/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.domain.xml.master;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author DEDESOP
 */
@XmlRootElement( name = "ROW" )
public class BadanUsaha {

    private String idBadanUsaha;
    private String nama;
    private String keterangan; 
    private Integer flagTampil;
    private String createDate;
    private String createBy;


    public String getIdBadanUsaha() {
        return idBadanUsaha;
    }

    @XmlElement( name = "ID_BADAN_USAHA")
    public void setIdBadanUsaha(String idBadanUsaha) {
        this.idBadanUsaha = idBadanUsaha;
    }
 
    public String getNama() {
        return nama;
    }

    @XmlElement( name = "NAMA")
    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getKeterangan() {
        return keterangan;
    }

    @XmlElement( name = "KETERANGAN")
    public void setKeterangan(String keterangan) {
        this.keterangan = keterangan;
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