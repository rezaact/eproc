/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.db.domain;

/**
 *
 * @author dhamarsu
 */
public class ComboDataModel {
    
    private String id;
    private String nama;

    public ComboDataModel() {
    }

    public ComboDataModel(String id, String nama) {
        this.id = id;
        this.nama = nama;
    }

    
    
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }
    
    
    
    
}
