package id.iconpln.eproc.obj;

import java.io.InputStream;

/**
 * Created by LATIF on 3/10/2015.
 */
public class FileDataStream {

    private String name;
    private String contentType;
    private InputStream inputStream;

    public FileDataStream() {
    }

    public FileDataStream(String name, String contentType, InputStream inputStream) {
        this.name = name;
        this.contentType = contentType;
        this.inputStream = inputStream;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getContentType() {
        return contentType;
    }

    public void setContentType(String contentType) {
        this.contentType = contentType;
    }

    public InputStream getInputStream() {
        return inputStream;
    }

    public void setInputStream(InputStream inputStream) {
        this.inputStream = inputStream;
    }
}
