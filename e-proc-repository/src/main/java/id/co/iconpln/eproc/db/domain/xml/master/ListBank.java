package id.co.iconpln.eproc.db.domain.xml.master;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import java.util.List;

/**
 * Created by barka01 on 21/10/15.
 */
@XmlRootElement( name = "ROWSET" )
public class ListBank {

    private List<Bank> bankList;

    public List<Bank> getBankList() {
        return bankList;
    }

    @XmlElement(name = "ROW")
    public void setBankList(List<Bank> bankList) {
        this.bankList = bankList;
    }
}
