/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.iconpln.eproc.db.domain.xml.master;
import javax.xml.bind.annotation.XmlElement;
import java.util.List; 
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author DEDESOP
 */
@XmlRootElement( name = "ROWSET" )
public class ListBadanUsaha {
    private List<BadanUsaha> badanUsahaList;

    public List<BadanUsaha> getBadanUsahaList() {
        return badanUsahaList;
    }

    @XmlElement(name = "ROW")
    public void setBadanUsahaList(List<BadanUsaha> badanUsahaList) {
        this.badanUsahaList = badanUsahaList;
    }
}
