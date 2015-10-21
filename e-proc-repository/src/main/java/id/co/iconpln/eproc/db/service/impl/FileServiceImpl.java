package id.co.iconpln.eproc.db.service.impl;

import id.co.iconpln.eproc.db.service.FileService;

import oracle.jdbc.OracleTypes;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Service;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Map;

/**
 * Created by barka01 on 03/05/15.
 */

@Service
public class FileServiceImpl implements FileService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public String saveToDB(Map<String, Object> params) {
        CallableStatement call = null;
        Connection conn = null;
        String retValue = "";
        String sql = "{? = call P_TRANS_FILES.simpan(?, ?, ?, ?)}";
        try {
            conn = jdbcTemplate.getDataSource().getConnection();
            call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setString(2, params.get("prm_content_type").toString());
            File temp = (File) params.get("prm_content");
            try{
                FileInputStream fis = new FileInputStream(temp);
                call.setBinaryStream(3, fis, (int) temp.length());
            }catch (Exception e1){
                call.setBinaryStream(3,null,0);
            }
            call.setString(4, params.get("prm_name").toString());
            call.setLong(5, (long)params.get("prm_file_size"));
            call.execute();

            retValue = call.getString(1);

        } catch (Exception ex) {
            ex.printStackTrace();
            retValue = "0:"+ex.getMessage();
        } finally {
            try {
                call.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return retValue;

    }

    @Override
    public String simpanGambar3D(Map<String, Object> params) {
        CallableStatement call = null;
        Connection conn = null;
        String retValue = "";
        String sql = "{? = call P_TRANS_PRODUCT_FILE.simpanGambar3D(?, ?, ?, ?, ?, ?)}";
        try {
            conn = jdbcTemplate.getDataSource().getConnection();
            call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setString(2, params.get("prm_content_type").toString());
            File temp = (File) params.get("prm_content");
            try{
                FileInputStream fis = new FileInputStream(temp);
                call.setBinaryStream(3, fis, (int) temp.length());
            }catch (Exception e1){
                call.setBinaryStream(3,null,0);
            }
            call.setString(4, params.get("prm_name").toString());
            call.setLong(5, (long)params.get("prm_file_size"));
            call.setString(6, params.get("prm_nomor_produk").toString());
            call.setString(7, params.get("prm_jenis_upload").toString());
            call.execute();

            retValue = call.getString(1);

        } catch (Exception ex) {
            ex.printStackTrace();
            retValue = "0:"+ex.getMessage();
        } finally {
            try {
                call.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return retValue;
    }

    @Override
    public String updateToDB(Map<String, Object> params) {

        CallableStatement call = null;
        Connection conn = null;
        String retValue = "";
        String sql = "{? = call P_TRANS_FILES.edit(?, ?, ?, ?)}";
        try {
            conn = jdbcTemplate.getDataSource().getConnection();
            call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setString(2, params.get("prm_id_file").toString());
            call.setString(3, params.get("prm_content_type").toString());
            File temp = (File) params.get("prm_content");
            try{
                FileInputStream fis = new FileInputStream(temp);
                call.setBinaryStream(3, fis, (int) temp.length());
            }catch (Exception e1){
                call.setBinaryStream(3,null,0);
            }
            call.setString(4, params.get("prm_name").toString());
            call.execute();

            retValue = call.getString(1);

        } catch (Exception ex) {
            ex.printStackTrace();
            retValue = "0:"+ex.getMessage();
        } finally {
            try {
                call.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return retValue;
    }

    @Override
    public String deleteFromDB(String idFile) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName("P_TRANS_FILES")
                .withFunctionName("hapus");

        return  simpleJdbcCall.executeFunction(String.class, idFile).toString();
    }

    @Override
    public InputStream getFromDB(String idFile) {

        CallableStatement call = null;
        Connection conn = null;
        InputStream retValue = null;


        String sql = "{? = call P_TRANS_FILES.find_one(?)}";
        try {
            conn = jdbcTemplate.getDataSource().getConnection();
            call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.CURSOR);
            call.setString(2, idFile);
            call.execute();

            ResultSet rseta = (ResultSet) call.getObject(1);
            while (rseta.next()) {
                retValue = rseta.getBinaryStream("CONTENT");
            }

        } catch (Exception ex) {
            ex.printStackTrace();
        } finally {
            try {
                call.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return retValue;
    }

    @Override
    public InputStream getImageSprint(Map<String, String> params) {
        CallableStatement call = null;
        Connection conn = null;
        InputStream retValue = null;


        String sql = "{? = call P_PRODUCT_FRONT.get_image_sprint(?, ?, ?)}";
        try {
            conn = jdbcTemplate.getDataSource().getConnection();
            call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.CURSOR);
            call.setString(2, params.get("prm_nomor_produk"));
            call.setString(3, params.get("prm_dok_type"));
            call.setString(4, params.get("prm_urutan_file"));
            call.execute();

            ResultSet rseta = (ResultSet) call.getObject(1);
            while (rseta.next()) {
                retValue = rseta.getBinaryStream("CONTENT");
            }

        } catch (Exception ex) {
            ex.printStackTrace();
        } finally {
            try {
                call.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return retValue;
    }
}
