package id.co.iconpln.eproc.db.domain;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Created by Deny Prasetyo,S.T.
 * Java(Scala) Developer and Trainer
 * jasoet87@gmail.com
 * [at] jasoet
 * github.com/jasoet
 */


public class AuthGroup extends Base {
    private Integer id;
    private String nama;
    private String deskripsi;
    private Integer statusAktif;
    private List<AuthRole> authRoleList;

    public AuthGroup(Integer id, String nama, String deskripsi,Integer statusAktif, List<AuthRole> authRoleList) {
        this.id = id;
        this.nama = nama;
        this.deskripsi = deskripsi;
        this.statusAktif = statusAktif;
        this.authRoleList = authRoleList;
    }

    public AuthGroup(Integer id, String nama, String deskripsi,Integer statusAktif, AuthRole... authRoles) {
        this.id = id;
        this.nama = nama;
        this.deskripsi = deskripsi;
        this.statusAktif = statusAktif;
        this.authRoleList = new ArrayList<AuthRole>(Arrays.asList(authRoles));
    }

    public AuthGroup() {

    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getDeskripsi() {
        return deskripsi;
    }

    public void setDeskripsi(String deskripsi) {
        this.deskripsi = deskripsi;
    }

    public Integer getStatusAktif() {
        return statusAktif;
    }

    public void setStatusAktif(Integer statusAktif) {
        this.statusAktif = statusAktif;
    }

    public List<AuthRole> getAuthRoleList() {
        return authRoleList;
    }

    public void setAuthRoleList(List<AuthRole> authRoleList) {
        this.authRoleList = authRoleList;
    }
}
