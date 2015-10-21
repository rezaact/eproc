package id.iconpln.eproc.service;

import id.iconpln.eproc.obj.FileDataStream;

import javax.mail.MessagingException;
import java.io.IOException;
import java.io.InputStream;

/**
 * Created by LATIF on 3/4/2015.
 */
public interface EmailService {

    /**
     * Kirim email.
     *
     * @param to       satu penerima.
     * @param subject  judul.
     * @param bodyText isi pesan.
     */
    public void sendEmail(String to, String subject, String bodyText) throws MessagingException, IOException;

    /**
     * Kirim email. isikan null jika tidak perlu cc atau bcc.
     *
     * @param to       satu penerima.
     * @param cc       satu cc.
     * @param bcc      satu bcc.
     * @param subject  judul.
     * @param bodyText isi pesan.
     */
    public void sendEmail(String to, String cc, String bcc, String subject, String bodyText) throws MessagingException, IOException;

    /**
     * Kirim email dengan banyak penerima. Isikan null jika tidak perlu ccs atau bccs.
     *
     * @param tos      banyak penerima.
     * @param ccs      banyak ccs.
     * @param bccs     banyak bccs.
     * @param subject  judul.
     * @param bodyText isi pesan.
     */
    public void sendEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText) throws MessagingException, IOException;

    //------------------------------------------------------------------------------------------------------------------

    /**
     * Kirim email.
     *
     * @param to          satu penerima.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param fileName    attachment file name.
     * @param contentType content type of attachment file.
     * @param inputStream byte data or stream of attachment file.
     */
    public void sendEmail(String to, String subject, String bodyText, String fileName, String contentType, InputStream inputStream) throws MessagingException, IOException;

    /**
     * Kirim email. isikan null jika tidak perlu cc atau bcc.
     *
     * @param to          satu penerima.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param dataStreams attachment.
     */
    public void sendEmail(String to, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException;

    //------------------------------------------------------------------------------------------------------------------

    /**
     * Kirim email.
     *
     * @param to          satu penerima.
     * @param cc          satu cc.
     * @param bcc         satu bcc.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param fileName    attachment file name.
     * @param contentType content type of attachment file.
     * @param inputStream byte data or stream of attachment file.
     */
    public void sendEmail(String to, String cc, String bcc, String subject, String bodyText, String fileName, String contentType, InputStream inputStream) throws MessagingException, IOException;

    /**
     * Kirim email. isikan null jika tidak perlu cc atau bcc.
     *
     * @param to          satu penerima.
     * @param cc          satu cc.
     * @param bcc         satu bcc.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param dataStreams attachment.
     */
    public void sendEmail(String to, String cc, String bcc, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException;

    //------------------------------------------------------------------------------------------------------------------

    /**
     * Kirim email dengan banyak penerima. Isikan null jika tidak perlu ccs atau bccs.
     *
     * @param tos         banyak penerima.
     * @param ccs         banyak ccs.
     * @param bccs        banyak bccs.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param fileName    attachment file name.
     * @param contentType content type of attachment file.
     * @param inputStream byte data or stream of attachment file.
     */
    public void sendEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText, String fileName, String contentType, InputStream inputStream) throws MessagingException, IOException;

    /**
     * Kirim email dengan banyak penerima. Isikan null jika tidak perlu ccs atau bccs.
     *
     * @param tos         banyak penerima.
     * @param ccs         banyak ccs.
     * @param bccs        banyak bccs.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param dataStreams attachment.
     */
    public void sendEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException;
}
