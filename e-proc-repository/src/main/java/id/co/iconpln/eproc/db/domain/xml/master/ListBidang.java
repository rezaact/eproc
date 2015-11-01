/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.domain.xml.master;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import java.util.List;

/**
 *
 * @author Stefu
 */

@XmlRootElement( name = "ROWSET" )
public class ListBidang {
    private List<Bidang> bidangList;

    public List<Bidang> getBidangList() {
        return bidangList;
    }

    @XmlElement(name = "ROW")
    public void setBidangList(List<Bidang> bidangList) {
        this.bidangList = bidangList;
    }
}
