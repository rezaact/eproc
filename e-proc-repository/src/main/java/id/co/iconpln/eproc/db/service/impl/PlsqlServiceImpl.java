package id.co.iconpln.eproc.db.service.impl;

import id.co.iconpln.eproc.db.service.PlsqlService;
import oracle.jdbc.OracleTypes;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;
import java.io.File;
import java.io.FileInputStream;
import java.math.BigDecimal;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by barka01 on 14/11/14.
 */

@Service
public class PlsqlServiceImpl implements PlsqlService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    /**
     * Untuk insert dan update operasi.
     *
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Long save(String pack, Map<String, Object> params) {
        params.put("prm_created_by", SecurityContextHolder.getContext().getAuthentication().getName());
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("simpan");
        Long pk = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        //pengembalian adalah id record dalam tabel bila berhasil, bila gagal 0
        return pk;
    }

    /**
     * Untuk insert dan update operasi.
     *
     * @param params
     * @return
     */
    @Override
    public String save(Map<String, Object> params) {

        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(params.get("pkg_name").toString())
                .withFunctionName(params.get("func_name").toString());

        String retValue = simpleJdbcCall.executeFunction(String.class, params);

        return retValue;
    }

    @Override
    public String saveWithFile(Map<String, Object> params) {
        CallableStatement call = null;
        Connection conn = null;
        String sql = "";
        String retValue = "1:Data Berhasil Disimpan";

        //create dynamic sql string
        String pkgName = params.get("pkg_name").toString();
        String funcName = params.get("func_name").toString();
        int paramCount = (int) params.get("param_count");
        for (int i = 0; i < (paramCount); i++) {
            sql = sql + "?,";
        }
        sql = sql.substring(0, sql.length() - 1);
        sql = "{ ? = call " + pkgName + "." + funcName + "(" + sql + ")}";
        //System.out.println(sql);
        try {
            conn = jdbcTemplate.getDataSource().getConnection();
            call = conn.prepareCall(sql);
            int tmpindex = 0;
            call.registerOutParameter(1, OracleTypes.VARCHAR);
            for (String key : params.keySet()) {
                if (params.get(key) instanceof Map) {
                    Map tempMap = (Map) params.get(key);

                    //data type : String
                    if (tempMap.get("type").toString().equals("string")) {
                        tmpindex = ((int) tempMap.get("index") +1);
                        //System.out.println(tmpindex + ":" +  key);
                        try {
                            call.setString(
                                    tmpindex,
                                    tempMap.get("content").toString()
                            );
                        }catch (Exception e1){
                            call.setString(
                                    tmpindex,
                                    null
                            );
                        }

                    }

                    //data type : File
                    if (tempMap.get("type").toString().equals("file")) {
                        tmpindex = ((int) tempMap.get("index") +1);
                        //System.out.println(tmpindex + ":" +  key);
                        File temp = (File) tempMap.get("content");
                        try{
                            FileInputStream fis = new FileInputStream(temp);
                            call.setBinaryStream(
                                    tmpindex,
                                    fis,
                                    (int) temp.length()
                            );
                        }catch (Exception e1){
                            call.setBinaryStream(
                                    tmpindex,
                                    null,0
                            );
                        }

                    }
                }
            }
            call.execute();

            retValue = call.getString(1);

            //System.out.println("---> :" + retValue);
        } catch (Exception ex) {
            ex.printStackTrace();
            retValue = "0: " + ex.getMessage();
        } finally {
            try {
                call.close();
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
                retValue = "0: " + e.getMessage();
            }
        }
        return retValue;
    }

    /**
     * Untuk update operasi.
     *
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Long update(String pack, Map<String, Object> params) {
        params.put("prm_updated_by", SecurityContextHolder.getContext().getAuthentication().getName());
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("edit");

        Long pk = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        //pengembalian adalah id record dalam tabel bila berhasil, bila gagal 0
        return pk;
    }

    /**
     * Untuk menghapus data.
     *
     * @param pack
     * @param id   hapus berdasarkan id.
     * @return
     */
    @Override
    public Long delete(String pack, Object id) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("hapus");

        Long val = simpleJdbcCall.executeFunction(BigDecimal.class, id).longValue();
        return val;
    }

    /**
     * Untuk menonaktifkan data.
     *
     * @param pack
     * @param id   hapus berdasarkan id.
     * @return
     */
    @Override
    public Long banned(String pack, Object id) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("banned");

        Long val = simpleJdbcCall.executeFunction(BigDecimal.class, id).longValue();
        return val;
    }

    /**
     * Untuk aktifkan data.
     *
     * @param pack
     * @param id   hapus berdasarkan id.
     * @return
     */
    @Override
    public Long active(String pack, Object id) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("aktif");

        Long val = simpleJdbcCall.executeFunction(BigDecimal.class, id).longValue();
        return val;
    }

    /**
     * Untuk menghapus data.
     *
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Long delete(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("hapus");

        Long val = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return val;
    }

    /**
     * Untuk banned data.
     *
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Long banned(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("banned");

        Long val = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return val;
    }

    /**
     * Untuk banned data.
     *
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Long active(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("aktif");

        Long val = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return val;
    }

    /**
     * Mengambil data.
     *
     * @param pack
     * @param params
     * @return
     * @deprecated
     */
    @Override
    public List<Map<String, Object>> findAll(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("find_all");

        List retValue = simpleJdbcCall.executeFunction(ArrayList.class, params);
        return retValue;
    }

    /**
     * Mengambil data.
     *
     * @param params
     * @return
     * @deprecated
     */
    @Override
    public List<Map<String, Object>> findAll(Map<String, String> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(params.get("pkg_name"))
                .withFunctionName(params.get("func_name"));

        List retValue = simpleJdbcCall.executeFunction(ArrayList.class, params);
        return retValue;
    }

    public Map<String, Object> convertToMap(List<Map<String, Object>> datas) {
        Long recordsTotal = datas.isEmpty() ? 0l : ((BigDecimal) datas.get(0).get("TOTAL_COUNT")).longValue();
        Long recordFiltered = recordsTotal;
        Map<String, Object> map = new HashMap<>();
        map.put("data", datas);
        map.put("recordsTotal", recordsTotal);
        map.put("recordsFiltered", recordFiltered);
        //added by saifulbahri@20150517 start
        map.put("firstUrutan", datas.isEmpty() ? 0l:datas.get(0).get("ROW_NUMBER").toString());
        map.put("lastUrutan", datas.isEmpty() ? 0l:datas.get(datas.size()-1).get("ROW_NUMBER").toString());
        //saifulbahri end
        return map;
    }

    @Override
    public Map<String, Object> find(String pack, long start, long length, String sortBy, String sortDir) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("FIND");
        List datas = simpleJdbcCall.executeFunction(ArrayList.class, start, length, sortBy, sortDir, "");
        return convertToMap(datas);
    }

    @Override
    public Map<String, Object> find(String pack, long start, long length, String sortBy, String sortDir, String search) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("FIND");
        List datas = simpleJdbcCall.executeFunction(ArrayList.class, start, length, sortBy, sortDir, search);
        return convertToMap(datas);
    }

    @Override
    public Map<String, Object> find(String pack, long start, long length, String sortBy, String sortDir, String search, String id) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("FIND");
        List datas = simpleJdbcCall.executeFunction(ArrayList.class, start, length, sortBy, sortDir, search, id);
        return convertToMap(datas);
    }

    @Override
    public Map<String, Object> findFilter(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("FIND_FILTER");
        List datas = simpleJdbcCall.executeFunction(ArrayList.class, params);
        return convertToMap(datas);
    }

    /**
     * @param pack
     * @param id
     * @return
     */
    @Override
    public Map<String, Object> findOne(String pack, Object id) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("find_one");

        List<Map<String, Object>> retValue = simpleJdbcCall.executeFunction(ArrayList.class, id);
        if(retValue.isEmpty()){
            return null;
        }
        return retValue.get(0);
    }

    /**
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Map<String, Object> findOne(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("find_one");

        List<Map<String, Object>> retValue = simpleJdbcCall.executeFunction(ArrayList.class, params);
        if(retValue.isEmpty()){
            return null;
        }
        return retValue.get(0);
    }

    /**
     * @param params
     * @return
     */
    @Override
    public Map<String, Object> findOne(Map<String, String> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(params.get("pkg_name"))
                .withFunctionName(params.get("func_name"));

        List<Map<String, Object>> retValue = simpleJdbcCall.executeFunction(ArrayList.class, params);
        if(retValue.isEmpty()){
            return null;
        }
        return retValue.get(0);
    }


    /**
     * Mengambil data.
     *
     * @param pack
     * @param params
     * @return
     */
    @Override
    public Long countAll(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("count_all");

        Long retValue = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return retValue;
    }

    @Override
    public Long countWhere(String pack, Map<String, Object> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("count_where");

        Long retValue = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return retValue;
    }

    @Override
    public Long countWhere(String pack, Object... params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("count_where");

        Long retValue = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return retValue;
    }

    @Override
    public Long countCustom(Map<String, String> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(params.get("pkg_name"))
                .withFunctionName(params.get("func_name"));

        Long retValue = simpleJdbcCall.executeFunction(BigDecimal.class, params).longValue();
        return retValue;
    }

    @Override
    public Float countCustomFloat(Map<String, String> params) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(params.get("pkg_name"))
                .withFunctionName(params.get("func_name"));

        Float retValue = simpleJdbcCall.executeFunction(BigDecimal.class, params).floatValue();
        return retValue;
    }
    /**
     * Mengambil data.
     *
     * @param pack
     * @return
     */
    @Override
    public Long getNewId(String pack) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("get_new_id");

        Long retValue = simpleJdbcCall.executeFunction(BigDecimal.class).longValue();
        return retValue;
    }


    @Override
    public Map<String, Object> returnMapMessage(String message) {
        Map<String, Object> mapMessage = new HashMap<>();
        //String str = "1:Data berhasil Disimpan";
        String str = "0:ORA-234:Data Not FOund";
        String[] strArr = message.split(":");
        if(strArr[0].equals("1")){
            mapMessage.put("success", true);
            mapMessage.put("message", strArr[1]);
        }else{
            mapMessage.put("success", false);
            mapMessage.put("message", strArr[1] + ":" + strArr[2]);
        }
        return mapMessage;
    }

    @Override
    public Map<String, Object> findProduk(String pack, long page, long length, String sortBy, String sortDir, String search, String idWorkshop,String idKat, String idJenis,String idKomponen) {

        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withCatalogName(pack)
                .withFunctionName("FIND_PRODUK");
        List datas = simpleJdbcCall.executeFunction(ArrayList.class, page, length, sortBy, sortDir, search, idWorkshop,idKat,idJenis,idKomponen);

        return convertToMap(datas);
    }


    /*public static void main(String[] args){
        Map<String, Object> mapMessage = new HashMap<>();
        String str = "1:Data berhasil Disimpan";
        //String str = "0:ORA-234:Data Not FOund";
        String[] strArr = str.split(":");
        if(strArr[0].equals("1")){
            mapMessage.put("success", true);
            mapMessage.put("message", strArr[1]);
        }else{
            mapMessage.put("success", false);
            mapMessage.put("message", strArr[1] + ":" + strArr[2]);
        }
        System.out.println(strArr);
    }*/
}
