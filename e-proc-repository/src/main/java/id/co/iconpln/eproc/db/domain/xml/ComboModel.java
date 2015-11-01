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
public class ComboModel {
    private String id;
        private String value;
        private Integer id_parent;

    public String getId() {
        return id;
    }

    @XmlElement( name = "ID") 
    public void setId(String id) {
        this.id = id;
    }

    public String getValue() {
        return value;
    }

    @XmlElement( name = "VALUE") 
    public void setValue(String value) {
        this.value = value;
    }

    public Integer getId_parent() {
        return id_parent;
    }

    @XmlElement( name = "PARENT_ID") 
    public void setId_parent(Integer id_parent) {
        this.id_parent = id_parent;
    }
        
        
}
