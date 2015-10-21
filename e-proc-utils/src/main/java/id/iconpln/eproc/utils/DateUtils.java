package id.iconpln.eproc.utils;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by LATIF on 3/24/2015.
 */
public final class DateUtils {

    public final static String[] MONTHS = {
            "January", "February", "March", "April", "May", "June",
            "July", "August", "September", "October", "November", "December"
    };

    public final static String[] BULANS = {
            "Januari", "Februari", "Maret", "April", "Mei", "Juni",
            "Juli", "Agustus", "September", "Oktober", "November", "Desember"
    };

    /**
     * Diformatkan dalam bahasa indonesia
     * @param pattern
     * @param date
     * @return
     */
    public static String format(String pattern, Date date) {
        SimpleDateFormat f = new SimpleDateFormat(pattern);
        String s = f.format(date);
        return s.replace(MONTHS[date.getMonth()], BULANS[date.getMonth()]);
    }

    /**
     * Diformatkan dalam bahasa indonesia
     * @param pattern
     * @param date
     * @return
     */
    public static String format(String pattern, Timestamp date) {
        SimpleDateFormat f = new SimpleDateFormat(pattern);
        String s = f.format(date);
        return s.replace(MONTHS[date.getMonth()], BULANS[date.getMonth()]);
    }

}
