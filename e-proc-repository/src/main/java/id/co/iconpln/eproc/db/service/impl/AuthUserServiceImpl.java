package id.co.iconpln.eproc.db.service.impl;

import id.co.iconpln.eproc.db.domain.AuthUser;
import id.co.iconpln.eproc.db.service.AuthUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.util.GregorianCalendar;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;

/**
 * Created by LATIF on 12/19/2014.
 */
@Service
public class AuthUserServiceImpl implements AuthUserService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Autowired
    private Md5PasswordEncoder passwordEncoder;

    @Override
    public void save(AuthUser u) {
        String sql = "INSERT INTO MASTER_USER " +
                "(USERNAME, NAMA_LENGKAP, NO_TELPON, ALAMAT_EMAIL, PASSWORD, BAHASA, GAMBAR, AKTIF, CREATED_BY, CREATED_DATE) " +
                "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
        jdbcTemplate.update(sql, u.getUsername(), u.getNamaLengkap(), u.getNomorTelp(), u.getEmail(), passwordEncoder.encodePassword(u.getPassword(), ""),
                u.getBahasa(), u.getGambar(), u.isAktif() ? 1 : 0, u.getCreatedBy(), new GregorianCalendar()
        );
    }
}