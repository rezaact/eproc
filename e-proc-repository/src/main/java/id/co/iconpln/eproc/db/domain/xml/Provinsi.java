/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.db.domain.xml;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author dhamarsu
 */
@XmlRootElement( name = "ROW" )
public class Provinsi {
    private String idProp;
        private String nama;
        private Integer flagTampil;

        @XmlElement( name = "ID_PROPINSI") 
        public void setIdProp(String idProp) {
            this.idProp = idProp;
        }

        @XmlElement( name = "NAMA") 
        public void setNama(String nama) {
            this.nama = nama;
        }

        @XmlElement( name = "FLAG_TAMPIL") 
        public void setFlagTampil(Integer flagTampil) {
            this.flagTampil = flagTampil;
        }

        public String getIdProp() {
            return idProp;
        }

        public String getNama() {
            return nama;
        }

        public Integer getFlagTampil() {
            return flagTampil;
        }
}
