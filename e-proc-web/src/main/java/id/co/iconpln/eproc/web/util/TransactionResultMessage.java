package id.co.iconpln.eproc.web.util;

/**
 * Created by barka01 on 12/10/15.
 */
public class TransactionResultMessage {

    boolean isSuccess;
    String message;


    public TransactionResultMessage() {
    }

    public TransactionResultMessage(boolean isSuccess, String message) {
        this.isSuccess = isSuccess;
        this.message = message;
    }

    public boolean isSuccess() {
        return isSuccess;
    }

    public void setSuccess(boolean isSuccess) {
        this.isSuccess = isSuccess;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
