package id.co.iconpln.eproc.web.util;

/**
 * Created with IntelliJ IDEA.
 * User: saifulbahri
 * Date: 5/17/15
 * Time: 6:26 PM
 * To change this template use File | Settings | File Templates.
 */
public class SearchUtils {
    private String searchText;
    private String searchDir;
    private Long searchLength;
    private Long totalPage;
    private Long currentPage;
    private String idKategori;
    private String idJenisProduk;
    private String idKomponen;

    public String getSearchText() {
        return searchText;
    }

    public void setSearchText(String searchText) {
        this.searchText = searchText;
    }

    public String getSearchDir() {
        return searchDir;
    }

    public void setSearchDir(String searchDir) {
        this.searchDir = searchDir;
    }

    public Long getSearchLength() {
        return searchLength;
    }

    public void setSearchLength(Long searchLength) {
        this.searchLength = searchLength;
    }

    public Long getTotalPage() {
        return totalPage;
    }

    public void setTotalPage(Long totalPage) {
        this.totalPage = totalPage;
    }

    public Long getCurrentPage() {
        return currentPage;
    }

    public void setCurrentPage(Long currentPage) {
        this.currentPage = currentPage;
    }

    public String getIdKategori() {
        return idKategori;
    }

    public void setIdKategori(String idKategori) {
        this.idKategori = idKategori;
    }

    public String getIdJenisProduk() {
        return idJenisProduk;
    }

    public void setIdJenisProduk(String idJenisProduk) {
        this.idJenisProduk = idJenisProduk;
    }

    public String getIdKomponen() {
        return idKomponen;
    }

    public void setIdKomponen(String idKomponen) {
        this.idKomponen = idKomponen;
    }
}
