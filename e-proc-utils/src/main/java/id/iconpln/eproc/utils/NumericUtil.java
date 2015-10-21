package id.iconpln.eproc.utils;

/**
 * Created by barka01 on 26/03/15.
 */
public class NumericUtil {

    public static String convertToNumericString(String paramIn){
        String retValue = "0";

        try {
            retValue = paramIn.replace("MT","").replace(".","").replace(",",".");
        }catch (Exception e){
            e.printStackTrace();
            retValue = "0";
        }

        return retValue;

    }

    public static String convertToRupiahString(String paramIn){
        String retValue = "0";

        try {
            //style indo Rp 1.000.000,12
//            retValue = paramIn.replace("Rp","").replace(".","").replace(",",".");
            //style londo Rp 1,000,000.12
            retValue = paramIn.replace("Rp","").replace(",","");
        }catch (Exception e){
            e.printStackTrace();
            retValue = "0";
        }

        return retValue;

    }


    public static void main(String[] args){
        System.out.println("NumericUtil");
        String volString = "80.000.000,000 MT";
        volString = volString.replace("MT","").replace(".","").replace(",",".");
        System.out.println("volString = " + volString);

    }
}
