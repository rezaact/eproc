package id.co.iconpln.eproc.web.util;

/**
 * Created by barka01 on 14/05/15.
 */
public class AppUtil {

    public static final String ECAT_STRING = "string";
    public static final String ECAT_FILE = "file";

    //added by saifulbahri 20150531
    /**
     * max left pagination
     */
    public final static int MAX_LEFT_PAGINATION = 2;
    /**
     * max right pagination
     */
    public final static int MAX_RIGHT_PAGINATION = 3;

    /**
     * mencari nilai paling kanan dan paling kiri
     * array 0 kiri
     * arry 1 kanan
     * @param page
     * @param countPage
     * @return
     */
    public static int[] leftRightPagination(int page, int countPage) {
        int kanan = MAX_RIGHT_PAGINATION;
        int kiri = MAX_LEFT_PAGINATION;
        if ((page - MAX_LEFT_PAGINATION) <= 0) {
            kiri = (page - 1) <= 4 ? (page - 1) : MAX_LEFT_PAGINATION;
            kanan = kanan + (MAX_LEFT_PAGINATION - kiri);
        }

        if ((page + kanan) > countPage) {
            kanan = countPage - page;
            if ((page - MAX_LEFT_PAGINATION) > 1) {
                kiri = kiri + (MAX_RIGHT_PAGINATION - kanan);
                kiri = (kiri > (page -1) ? page-1 : kiri);
            }
        }
        int[] pagination = new int[2];
        pagination[0] = kiri;
        pagination[1] = kanan;

        return pagination;
    }
    //saifulbahri end
}
