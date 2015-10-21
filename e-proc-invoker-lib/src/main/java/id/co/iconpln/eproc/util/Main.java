package id.co.iconpln.eproc.util;

import java.math.BigDecimal;

/**
 * Created by LATIF on 5/14/2015.
 */
public class Main {
    public static void main(String[] args) {
        Long l = new Long(1l);
        BigDecimal bigDecimal = new BigDecimal(1);
        System.out.println(l == 1);
        System.out.println(l == 1l);
        System.out.println(l == 1.0);
    }
}
