/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.domain.xml.master;

import java.util.List;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Fajar
 */
@XmlRootElement( name = "ROWSET" )
public class ListDana {
    private List<Dana> danaList;

    /**
     * @return the danaList
     */
    public List<Dana> getDanaList() {
        return danaList;
    }

    /**
     * @param danaList the danaList to set
     */
    @XmlElement(name = "ROW")
    public void setDanaList(List<Dana> danaList) {
        this.danaList = danaList;
    }
    
}
