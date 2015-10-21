package id.co.iconpln.eproc.db.domain;

import org.springframework.security.core.GrantedAuthority;

public class AuthRole extends Base implements GrantedAuthority {

    private Long id;
    private String authority;
    private String nama;
    private boolean statusAktif;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getAuthority() {
        return authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public boolean isStatusAktif() {
        return statusAktif;
    }

    public void setStatusAktif(boolean statusAktif) {
        this.statusAktif = statusAktif;
    }
}

