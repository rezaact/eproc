package id.co.iconpln.eproc.db.service.admin.master.aplikasi;

import id.co.iconpln.eproc.db.domain.xml.master.Bank;
import id.co.iconpln.eproc.db.domain.xml.master.ListBank;
import id.co.iconpln.eproc.util.TransactionResultMessage;

/**
 * Created by barka01 on 30/10/15.
 */
public interface BankService {

    public ListBank get(String pName);

    public TransactionResultMessage insert(Bank bank);

    public TransactionResultMessage update(Bank bank);

    public TransactionResultMessage delete(Bank bank);
}
