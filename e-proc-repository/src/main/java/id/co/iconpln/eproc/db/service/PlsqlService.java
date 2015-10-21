package id.co.iconpln.eproc.db.service;

//import id.co.iconpln.inita.db.domain.AuthUser;

import java.util.List;
import java.util.Map;

/**
 * Created by barka01 on 14/11/14.
 */
public interface PlsqlService {

    /**
     * Fungsi simpan yg standar. Memanggil function simpan() di package PLSQL.
     *
     * @param pack   nama package.
     * @param params data yang akan disimpan.
     * @return
     */
    public Long save(String pack, Map<String, Object> params);

    /**
     * Fungsi simpan yg tidak standar.
     *
     * @param params data yang akan disimpan, nama package dan nama fungsi.
     * @return
     */
    public String save(Map<String, Object> params);

    /**
     * Fungsi simpan yg tidak standar dengan menggunakan file.
     *
     * @param params data yang akan disimpan, nama package dan nama fungsi.
     * @return
     */
    public String saveWithFile(Map<String, Object> params);

    /**
     * Fungsi update yg standar. Memanggil fungsi edit() di PLSQL.
     *
     * @param pack   nama package.
     * @param params data yang akan disimpan.
     * @return
     */
    public Long update(String pack, Map<String, Object> params);

    /**
     * Hapus data berdasarkan primary key
     *
     * @param pack
     * @param id   primery key yang akan dihapus.
     * @return
     */
    public Long delete(String pack, Object id);

    public Long delete(String pack, Map<String, Object> params);

    public Long banned(String pack, Object id);

    public Long banned(String pack, Map<String, Object> params);

    public Long active(String pack, Object id);

    public Long active(String pack, Map<String, Object> params);

    /**
     *
     * @param pack
     * @param params
     * @return
     */
    public List<Map<String, Object>> findAll(String pack, Map<String, Object> params); //depreceted

    /**
     * @param params
     * @return
     */
    public List<Map<String, Object>> findAll(Map<String, String> params); //depreceted

    /**
     * Untuk query select ke database. Kembalian berupa Map yang berisi recordsTotal, recordsFiltered, data.
     *
     * @param pack   package yang hendak dipanggil querynya.
     * @param start  index awal dari record yang di-pagination. index pertama adalah 0 nol.
     * @param length panjang halaman dari pagination.
     * @param sortBy urutkan berdasarkan kolom tabel.
     * @param sortDir asc atau desc
     * @return kembalian berupa Map.
     */
    public Map<String, Object> find(String pack, long start, long length, String sortBy, String sortDir);

    /**
     * Untuk query select ke database. Kembalian berupa Map yang berisi recordsTotal, recordsFiltered, data.
     *
     * @param pack   package yang hendak dipanggil querynya.
     * @param start  index awal dari record yang di-pagination. index pertama adalah 0 nol.
     * @param length panjang halaman dari pagination.
     * @param sortBy urutkan berdasarkan kolom tabel.
     * @param sortDir asc atau desc
     * @param search kata kunci pencarian.
     * @return kembalian berupa Map.
     */
    public Map<String, Object> find(String pack, long start, long length, String sortBy, String sortDir, String search);

    public Map<String, Object> find(String pack, long start, long length, String sortBy, String sortDir, String search, String id);

    public Map<String, Object> findFilter(String pack, Map<String, Object> params);

    public Long countAll(String pack, Map<String, Object> params);


    public Long countWhere(String pack, Map<String, Object> params);
    public Long countWhere(String pack, Object... params);

    public Long countCustom(Map<String, String> params);
    public Float countCustomFloat(Map<String, String> params);

    public Map<String, Object> findOne(String pack, Object id);

    public Map<String, Object> findOne(String pack, Map<String, Object> params);

    public Map<String, Object> findOne(Map<String, String> params);

    public Long getNewId(String pack);

    public Map<String, Object> returnMapMessage(String message);



    //added by saifulbahri@20150527 start                                             page,length,paramSearch,paramDir,"%"+search+"%"
    public Map<String, Object> findProduk(String pack, long page, long length, String sortBy, String sortDir, String search, String idWorkshop,String idKat, String idJenis,String idKomponen);
    //saifulbahri end
}
