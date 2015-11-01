/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package id.co.iconpln.eproc.db.domain.xml;

import java.util.List;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author dhamarsu
 */
@XmlRootElement( name = "ROWSET" )
public class ListComboModel {
    
    private List<ComboModel> list;
            
    public List<ComboModel> getList() {
        return list;
    }

    @XmlElement( name = "ROW") 
    public void setList(List<ComboModel> list) {
        this.list = list;
    }
    
    
    
}
