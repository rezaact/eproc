package id.co.iconpln.eproc.service.impl;

import com.google.api.client.googleapis.auth.oauth2.*;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.jackson2.JacksonFactory;
import com.google.api.client.util.Base64;
import com.google.api.services.gmail.Gmail;
import com.google.api.services.gmail.model.Message;
import id.iconpln.eproc.obj.FileDataStream;
import id.iconpln.eproc.service.EmailService;
import org.springframework.stereotype.Service;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.Session;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.mail.util.ByteArrayDataSource;
import java.io.*;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.Properties;

/**
 * Created by LATIF on 3/4/2015.
 */
@Service
public class GmailService implements EmailService {

    public final static String CLIENT_SECRET_PATH = "/client_secret.json";
    public final static String APP_NAME = "E-Catalog";
    public final static String USER = "adm.ecatalog@gmail.com";
    public final static String ACCESS_TOKEN = "ya29.nAE-_xtfetzGeO21M7DhimpY48wHI4QV3lxY4IXJPr3G0gl1Y22IrkW6ijkJhEz1-_gY1F9eInhgWg";
    public final static String REFRESH_TOKEN = "1/Jpq1g9CBwNYfe9jM4VKnBDXwfPICIBXGv1ryb0waLOw";

    private Gmail gmail;

    public GmailService() throws IOException {
        gmail = build(ACCESS_TOKEN, REFRESH_TOKEN);
    }

    //------------------------------------------------------------------------------------------------------------------

    /**
     * Kirim email.
     *
     * @param to       satu penerima.
     * @param subject  judul.
     * @param bodyText isi pesan.
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String to, String subject, String bodyText) throws MessagingException, IOException {
        MimeMessage message = createEmail(to, subject, bodyText);
        sendEmail(message);
    }

    /**
     * Kirim email. isikan null jika tidak perlu cc atau bcc.
     *
     * @param to       satu penerima.
     * @param cc       satu cc.
     * @param bcc      satu bcc.
     * @param subject  judul.
     * @param bodyText isi pesan.
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String to, String cc, String bcc, String subject, String bodyText) throws MessagingException, IOException {
        MimeMessage message = createEmail(to, cc, bcc, subject, bodyText);
        sendEmail(message);
    }

    /**
     * Kirim email dengan banyak penerima. Isikan null jika tidak perlu ccs atau bccs.
     *
     * @param tos      banyak penerima.
     * @param ccs      banyak ccs.
     * @param bccs     banyak bccs.
     * @param subject  judul.
     * @param bodyText isi pesan.
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText) throws MessagingException, IOException {
        MimeMessage message = createEmail(tos, ccs, bccs, subject, bodyText);
        sendEmail(message);
    }

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
    public void sendEmail(String to, String subject, String bodyText, String fileName, String contentType, InputStream inputStream) throws MessagingException, IOException {
        sendEmail(to, subject, bodyText, new FileDataStream(fileName, contentType, inputStream));
    }

    /**
     * Kirim email. isikan null jika tidak perlu cc atau bcc.
     *
     * @param to          satu penerima.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param dataStreams attachment.
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String to, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException {
        MimeMessage message = createEmail(to, subject, bodyText, dataStreams);
        sendEmail(message);
    }

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
    public void sendEmail(String to, String cc, String bcc, String subject, String bodyText, String fileName, String contentType, InputStream inputStream) throws MessagingException, IOException {
        sendEmail(to, cc, bcc, subject, bodyText, new FileDataStream(fileName, contentType, inputStream));
    }

    /**
     * Kirim email. isikan null jika tidak perlu cc atau bcc.
     *
     * @param to          satu penerima.
     * @param cc          satu cc.
     * @param bcc         satu bcc.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param dataStreams attachment.
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String to, String cc, String bcc, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException {
        MimeMessage message = createEmail(to, cc, bcc, subject, bodyText, dataStreams);
        sendEmail(message);
    }

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
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText, String fileName, String contentType, InputStream inputStream) throws MessagingException, IOException {
        MimeMessage message = createEmail(tos, ccs, bccs, subject, bodyText, new FileDataStream(fileName, contentType, inputStream));
        sendEmail(message);
    }

    /**
     * Kirim email dengan banyak penerima. Isikan null jika tidak perlu ccs atau bccs.
     *
     * @param tos         banyak penerima.
     * @param ccs         banyak ccs.
     * @param bccs        banyak bccs.
     * @param subject     judul.
     * @param bodyText    isi pesan.
     * @param dataStreams attachment.
     * @throws MessagingException
     * @throws IOException
     */
    @Override
    public void sendEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException {
        MimeMessage message = createEmail(tos, ccs, bccs, subject, bodyText, dataStreams);
        sendEmail(message);
    }

    //------------------------------------------------------------------------------------------------------------------

    /**
     * Send an email from the user's mailbox to its recipient.
     *
     * @param email Email to be sent.
     * @throws MessagingException
     * @throws IOException
     */
    public void sendEmail(MimeMessage email) throws MessagingException, IOException {
        ByteArrayOutputStream bytes = new ByteArrayOutputStream();
        email.writeTo(bytes);
        String encodedEmail = Base64.encodeBase64URLSafeString(bytes.toByteArray());
        Message message = new Message();
        message.setRaw(encodedEmail);
        message = gmail.users().messages().send(USER, message).execute();
    }

    //------------------------------------------------------------------------------------------------------------------

    public MimeMessage createEmail(String to, String subject, String bodyText) throws MessagingException {
        String[] tos = new String[1];
        tos[0] = to;
        return createEmail(tos, null, null, subject, bodyText);
    }

    public MimeMessage createEmail(String to, String cc, String bcc, String subject, String bodyText) throws MessagingException {
        String[] tos = new String[1];
        tos[0] = to;
        String[] ccs = null;
        if (cc != null) {
            ccs = new String[1];
            ccs[0] = cc;
        }
        String[] bccs = null;
        if (bcc != null) {
            bccs = new String[1];
            bccs[0] = bcc;
        }
        return createEmail(tos, ccs, bccs, subject, bodyText);
    }

    public MimeMessage createEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText) throws MessagingException {
        Properties props = new Properties();
        Session session = Session.getDefaultInstance(props, null);

        MimeMessage email = new MimeMessage(session);

        email.setFrom(new InternetAddress(USER));
        for (String to : tos) {
            email.addRecipient(javax.mail.Message.RecipientType.TO, new InternetAddress(to));
        }
        if (ccs != null) {
            for (String cc : ccs) {
                email.addRecipient(javax.mail.Message.RecipientType.CC, new InternetAddress(cc));
            }
        }
        if (bccs != null) {
            for (String bcc : bccs) {
                email.addRecipient(javax.mail.Message.RecipientType.BCC, new InternetAddress(bcc));
            }
        }
        email.setSubject(subject);
        email.setText(bodyText);
        return email;
    }

    public MimeMessage createEmail(String to, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException {
        String[] tos = new String[1];
        tos[0] = to;
        return createEmail(tos, null, null, subject, bodyText, dataStreams);
    }

    public MimeMessage createEmail(String to, String cc, String bcc, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException {
        String[] tos = new String[1];
        tos[0] = to;
        String[] ccs = null;
        if (cc != null) {
            ccs = new String[1];
            ccs[0] = cc;
        }
        String[] bccs = null;
        if (bcc != null) {
            bccs = new String[1];
            bccs[0] = bcc;
        }
        return createEmail(tos, ccs, bccs, subject, bodyText, dataStreams);
    }

    public MimeMessage createEmail(String[] tos, String[] ccs, String[] bccs, String subject, String bodyText, FileDataStream... dataStreams) throws MessagingException, IOException {
        Properties props = new Properties();
        Session session = Session.getDefaultInstance(props, null);

        Multipart multipart = new MimeMultipart();

        MimeBodyPart mimeBodyPartText = new MimeBodyPart();
        mimeBodyPartText.setContent(bodyText, "text/plain");
        mimeBodyPartText.setHeader("Content-Type", "text/plain; charset=\"UTF-8\"");
        multipart.addBodyPart(mimeBodyPartText);

        if (dataStreams != null) {
            for (FileDataStream dataStream : dataStreams) {
                MimeBodyPart mimeBodyPartFile = new MimeBodyPart();
                DataSource source = new ByteArrayDataSource(dataStream.getInputStream(), dataStream.getContentType());
                mimeBodyPartFile.setDataHandler(new DataHandler(source));
                mimeBodyPartFile.setFileName(dataStream.getName());
                mimeBodyPartFile.setHeader("Content-Type", dataStream.getContentType() + "; name=\"" + dataStream.getName() + "\"");
                mimeBodyPartFile.setHeader("Content-Transfer-Encoding", "base64");
                multipart.addBodyPart(mimeBodyPartFile);
            }
        }

        MimeMessage email = new MimeMessage(session);
        email.setFrom(new InternetAddress(USER));
        email.setSubject(subject);
        email.setContent(multipart);
        for (String to : tos) {
            email.addRecipient(javax.mail.Message.RecipientType.TO, new InternetAddress(to));
        }
        if (ccs != null) {
            for (String cc : ccs) {
                email.addRecipient(javax.mail.Message.RecipientType.CC, new InternetAddress(cc));
            }
        }
        if (bccs != null) {
            for (String bcc : bccs) {
                email.addRecipient(javax.mail.Message.RecipientType.BCC, new InternetAddress(bcc));
            }
        }

        return email;
    }

    /**
     * Melakukan generate access token dan refresh token. index 0 adalah access token dan index 1 adalah refresh token.
     *
     * @return access dan refresh token.
     * @throws IOException
     */
    public String[] generateOfflineTokens() throws IOException {
        HttpTransport httpTransport = new NetHttpTransport();
        JsonFactory jsonFactory = new JacksonFactory();

        //Baca file client secret.
        Reader reader = new BufferedReader(new InputStreamReader(getClass().getResourceAsStream(CLIENT_SECRET_PATH)));
        GoogleClientSecrets clientSecrets = GoogleClientSecrets.load(jsonFactory, reader);

        // Allow user to authorize via url.
        //Meminta otorisasi dari google dengan url yang digenerate
        GoogleAuthorizationCodeFlow flow = new GoogleAuthorizationCodeFlow.Builder(
                httpTransport, jsonFactory, clientSecrets, Arrays.asList("https://mail.google.com/"))
                .setAccessType("offline")
                .setApprovalPrompt("force").build();

        //url yang ditampilkan dari kode di bawah, dirun di browser dan ambil authorization code-nya
        String url = flow.newAuthorizationUrl().setRedirectUri(GoogleOAuthConstants.OOB_REDIRECT_URI)
                .build();
        System.out.println("Please open the following URL in your browser then type"
                + " the authorization code:\n" + url);

        //Read code entered by user.
        //Memasukkan authorization code yang diberikan oleh google
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        String code = br.readLine();

        // Generate Credential using retrieved code.
        // mendapatkan Credential dari Gmail
        GoogleTokenResponse response = flow.newTokenRequest(code)
                .setRedirectUri(GoogleOAuthConstants.OOB_REDIRECT_URI).execute();

        //setelah mendapatkan Credential dari google, ambil access dan refresh token.
        String[] tokens = new String[2];
        tokens[0] = response.getAccessToken();
        tokens[1] = response.getRefreshToken();

        System.out.println("access token: " + response.getAccessToken());
        System.out.println("refresh token: " + response.getRefreshToken());

        return tokens;
    }

    public Gmail build(String accessToken, String refreshToken) throws IOException {
        HttpTransport httpTransport = new NetHttpTransport();
        JsonFactory jsonFactory = new JacksonFactory();

        Reader reader = new BufferedReader(new InputStreamReader(getClass().getResourceAsStream(CLIENT_SECRET_PATH)));
        GoogleClientSecrets clientSecrets = GoogleClientSecrets.load(jsonFactory, reader);

        //Buat Credential dengan refresh dan access token
        GoogleCredential credential = new GoogleCredential.Builder()
                .setClientSecrets(clientSecrets)
                .setJsonFactory(jsonFactory).setTransport(httpTransport).build()
                .setRefreshToken(refreshToken)
                .setAccessToken(accessToken);

        // Create a new authorized Gmail API client
        return new Gmail.Builder(httpTransport, jsonFactory, credential)
                .setApplicationName(APP_NAME).build();
    }

    public static void main(String[] args) throws MessagingException, IOException {
        GmailService gmailService = new GmailService();

        String[] tos = new String[2];
        tos[0] = "allatief04032@gmail.com";
        tos[1] = "reza.fitrianto@gmail.com";

        File file1 = new File("d:\\icon.png");
        String contentType1 = Files.probeContentType(FileSystems.getDefault().getPath(file1.getParent(), file1.getName()));

        File file2 = new File("d:\\dicoba.txt");
        String contentType2 = Files.probeContentType(FileSystems.getDefault().getPath(file2.getParent(), file2.getName()));

        FileDataStream[] dataStreams = new FileDataStream[2];
        dataStreams[0] = new FileDataStream(file1.getName(), contentType1, new FileInputStream(file1));
        dataStreams[1] = new FileDataStream(file2.getName(), contentType2, new FileInputStream(file2));

        gmailService.sendEmail(tos, null, null, "COBA KIRIM FILE", "DICOBA FILE DIBAWAH", dataStreams);
    }
}
