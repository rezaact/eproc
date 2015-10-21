<%-- 
    Document   : check_evaluasi_peserta
    Created on : Oct 11, 2015, 8:37:32 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>


<div class="col-md-12 check_evaluasi_peserta_div div_hide">
    <div class="block block-fill-white">
        <div class="header">
            <h2>Peserta : <u>PT. Jaya Abadi Semangka</u></h2>
        </div>

        <div class="content controls">
            <div class="form-row">
                <div class="content">
                    <div class="form-row">
                        <button type="button" class="btn btn-primary">Lihat Data Kualifikasi</button>
                    </div>

                    <table width="100%" class="table table-bordered">
                        <tbody>
                            <tr>
                                <td width="5%" align="center" bgcolor="#ADD8E6" ><b>#</b></td>
                                <td width="85%" align="center" bgcolor="#ADD8E6" ><b>Syarat</b></td>
                                <td width="10%" align="center" bgcolor="#ADD8E6" ><b>Ada / Memenuhi</b></td>

                            </tr>
                            <tr>
                                <td align="center">1</th>
                                <td>Ijin Usaha<br>
                                    <table class="table"> 
                                        <tbody>
                                            <tr>
                                                <th width="50%" bgcolor="#DCDCDC">Ijin Usaha</th>
                                                <th width="50%" bgcolor="#DCDCDC">Klasifikasi</th>
                                            </tr>
                                            <tr>
                                                <td>SIUJP</td>
                                                <td>-</td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </td>
                                <td align="center"><input type="checkbox" name="lulus"/></td>

                            </tr>
                            <tr>
                                <td colspan="3"><i>Harap isikan alasan minimal 10 karakter jika terdapat penyedia yang tidak diluluskan</i></td>
                            </tr>
                        </tbody>
                    </table>
                    <button type="button" class="btn btn-primary btn_back_evaluasi_pengadaan">Simpan</button>
                    <button type="button" class="btn btn-danger btn_back_evaluasi_pengadaan">Kembali</button> 
                </div>
            </div>
        </div> <!-- /content controls -->
    </div>
</div>


<script type="text/javascript">
    
     $(document).on('click','.btn_back_evaluasi_pengadaan',function(e){
        e.preventDefault();
        console.log('back evaluasi harga');
        $.ajax({
                url: BASE_URL + "pengadaan/evaluasi_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".check_evaluasi_peserta_div").empty();
                    $(".check_evaluasi_peserta_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_evaluasi_pengadaan_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });
    });

</script>