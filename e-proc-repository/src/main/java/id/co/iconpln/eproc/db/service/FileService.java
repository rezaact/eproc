package id.co.iconpln.eproc.db.service;

import java.io.InputStream;
import java.util.Map;

/**
 * Created by barka01 on 03/05/15.
 */
public interface FileService {

    public String saveToDB(Map<String, Object> params);

    public String simpanGambar3D(Map<String, Object> params);

    public String updateToDB(Map<String, Object> params);

    public String deleteFromDB(String idFile);

    public InputStream getFromDB(String idFiles);

    public InputStream getImageSprint(Map<String, String> params);
}
