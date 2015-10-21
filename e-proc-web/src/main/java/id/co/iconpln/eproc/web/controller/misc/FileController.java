package id.co.iconpln.eproc.web.controller.misc;

import id.co.iconpln.eproc.db.service.FileService;
import id.co.iconpln.eproc.db.service.PlsqlService;
import id.co.iconpln.eproc.web.util.AppUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletResponse;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/file")
public class FileController {

    // size of byte buffer to send file
    private static final int BUFFER_SIZE = 4096;
    private static final int IMG_SMALL = 1;
    private static final int IMG_MEDIUM = 2;

    @Autowired
    private PlsqlService plsqlService;

    @Autowired
    FileService fileService;

    /**
     * Ambil file berdasarkan id
     *
     * @param id
     * @param response
     * @return
     */
    @RequestMapping(value = "{id}", method = RequestMethod.GET)
    public void find(@PathVariable(value = "id") long id, HttpServletResponse response) {

        if(!String.valueOf(id).isEmpty()){
        Map<String, Object> map = plsqlService.findOne("P_TRANS_FILES", id);
        response.setContentType((String) map.get("CONTENT_TYPE"));
        try {
            response.getOutputStream().write((byte[]) map.get("CONTENT"));
            response.getOutputStream().flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
        }
    }

    /**
     * Ambil file berdasarkan id
     *
     * @param id
     * @param response
     * @return
     */
    @RequestMapping(value = "/download/{id}", method = RequestMethod.GET)
    public void download(@PathVariable(value = "id") long id, HttpServletResponse response) {
        Map<String, Object> map = plsqlService.findOne("P_TRANS_FILES", id);
        try {
            InputStream inputStream = fileService.getFromDB(String.valueOf(id));
            // set content properties and header attributes for the response
            response.setContentType((String) map.get("CONTENT_TYPE"));
            String headerKey = "Content-Disposition";
            String headerValue = String.format("attachment; filename=\"%s\"", map.get("NAME"));
            response.setHeader(headerKey, headerValue);

            // writes the file to the client
            OutputStream outStream = response.getOutputStream();



            byte[] buffer = new byte[BUFFER_SIZE];
            int bytesRead = -1;

            while ((bytesRead = inputStream.read(buffer)) != -1) {
            outStream.write(buffer, 0, bytesRead);
            }

            inputStream.close();
            outStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }


    @RequestMapping(value = "/migrasi", method = RequestMethod.GET)
    public void migrasi(HttpServletResponse response) {
        System.out.println("---- Migrasi Data ------");

        Map<String, String> params = new HashMap<>();
        params.put("pkg_name", "P_MIGRASI");
        params.put("func_name", "get_file_011");
        List<Map<String, Object>> listFile011 = plsqlService.findAll(params);

        for(Map<String, Object> file011 : listFile011){

            System.out.println("ID FILE = " + file011.get("ID_FILE"));

            try {

                // --- FILE SMALL ---
                InputStream inputStreamSmall = fileService.getFromDB(file011.get("ID_FILE").toString());
                BufferedImage originalImageSmall = ImageIO.read(inputStreamSmall);
                int type = originalImageSmall.getType() == 0? BufferedImage.TYPE_INT_ARGB : originalImageSmall.getType();
                BufferedImage resizeImageJpgSmall = resizeImage(originalImageSmall, type, IMG_SMALL);
                File tempImageSmall = File.createTempFile("tmp", "jpg");
                ImageIO.write(resizeImageJpgSmall, "jpg", tempImageSmall);


                // --- FILE MEDIUM ---
                InputStream inputStreamMedium = fileService.getFromDB(file011.get("ID_FILE").toString());
                BufferedImage originalImageMedium = ImageIO.read(inputStreamMedium);
                type = originalImageMedium.getType() == 0? BufferedImage.TYPE_INT_ARGB : originalImageMedium.getType();
                BufferedImage resizeImageJpgMedium = resizeImage(originalImageMedium, type, IMG_MEDIUM);
                File tempImageMedium = File.createTempFile("tmp", "jpg");
                ImageIO.write(resizeImageJpgMedium, "jpg", tempImageMedium);


                // --- insert to database ---
                Map<String,Object> paramSourceIn = new HashMap<>();
                paramSourceIn.put("pkg_name", "P_MIGRASI");
                paramSourceIn.put("func_name", "save_file_012_013");
                paramSourceIn.put("param_count", 7);

                //set prm_nomor_produk
                Map<String, Object> prm_nomor_produk = new HashMap<>();
                prm_nomor_produk.put("index", 1);
                prm_nomor_produk.put("type", AppUtil.ECAT_STRING);
                prm_nomor_produk.put("content", file011.get("NOMOR_PRODUK"));
                paramSourceIn.put("prm_nomor_produk", prm_nomor_produk);

                //set prm_name
                Map<String, Object> prm_name = new HashMap<>();
                prm_name.put("index", 2);
                prm_name.put("type", AppUtil.ECAT_STRING);
                prm_name.put("content", file011.get("NAME"));
                paramSourceIn.put("prm_name", prm_name);

                //set prm_urutan_file
                Map<String, Object> prm_urutan_file = new HashMap<>();
                prm_urutan_file.put("index", 3);
                prm_urutan_file.put("type", AppUtil.ECAT_STRING);
                prm_urutan_file.put("content", file011.get("URUTAN_FILE"));
                paramSourceIn.put("prm_urutan_file", prm_urutan_file);

                //set prm_content_file_small
                Map<String, Object> prm_content_file_small = new HashMap<>();
                prm_content_file_small.put("index", 4);
                prm_content_file_small.put("type", AppUtil.ECAT_FILE);
                prm_content_file_small.put("content", tempImageSmall);
                paramSourceIn.put("prm_content_file_small", prm_content_file_small);

                //set prm_file_size_small
                Map<String, Object> prm_file_size_small = new HashMap<>();
                prm_file_size_small.put("index", 5);
                prm_file_size_small.put("type", AppUtil.ECAT_STRING);
                prm_file_size_small.put("content", tempImageSmall.length());
                paramSourceIn.put("prm_file_size_small", prm_file_size_small);

                //set prm_content_file_medium
                Map<String, Object> prm_content_file_medium = new HashMap<>();
                prm_content_file_medium.put("index", 6);
                prm_content_file_medium.put("type", AppUtil.ECAT_FILE);
                prm_content_file_medium.put("content", tempImageMedium);
                paramSourceIn.put("prm_content_file_medium", prm_content_file_medium);

                //set prm_file_size_medium
                Map<String, Object> prm_file_size_medium = new HashMap<>();
                prm_file_size_medium.put("index", 7);
                prm_file_size_medium.put("type", AppUtil.ECAT_STRING);
                prm_file_size_medium.put("content", tempImageMedium.length());
                paramSourceIn.put("prm_file_size_medium", prm_file_size_medium);

                String retValue = plsqlService.saveWithFile(paramSourceIn);
                System.out.println(retValue);

            }catch (Exception e){
                e.printStackTrace();
            }

        }

    }

    private static BufferedImage resizeImage(BufferedImage originalImage, int type, int fileSize){

        int IMG_WIDTH = 64;
        int IMG_HEIGHT = 64;

        switch (fileSize){
            //small
            case 1 :
                IMG_WIDTH= 64;
                IMG_HEIGHT = 64;
                break;
            case 2 :
                IMG_WIDTH= 320;
                IMG_HEIGHT = 240;
                break;
            default:
                IMG_WIDTH= 320;
                IMG_HEIGHT = 240;
                break;
        }

        BufferedImage resizedImage = new BufferedImage(IMG_WIDTH, IMG_HEIGHT, type);
        Graphics2D g = resizedImage.createGraphics();
        g.drawImage(originalImage, 0, 0, IMG_WIDTH, IMG_HEIGHT, null);
        g.dispose();
        return resizedImage;
    }
}
