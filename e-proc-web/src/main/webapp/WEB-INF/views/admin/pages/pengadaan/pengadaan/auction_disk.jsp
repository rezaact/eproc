<%-- 
    Document   : auction_new
    Created on : Oct 7, 2015, 6:31:37 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>

<div class="auction_disk_div div_hide">
    <div class="col-md-12">
        <div class="block block-fill-white">

            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12"><h3>DISKUALIFIKASI HARGA</h3>
                        <div class="content">
                            <table width="100%" class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th width="3%">NO</th>
                                        <th width="30%">NAMA PENYEDIA BARANG ATAU JASA</th>
                                        <th width="15%">WAKTU PENAWARAN</th>
                                        <th width="20%">HARGA / NILAI PENAWARAN (Rp.)</th>
                                        <th width="7%">VALIDITAS</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td align="center">1</td>
                                        <td align="left">PT. VENDOR TIGA</td>
                                        <td  align="center">12-08-2015 10:53:20</td>
                                        <td  align="right">962.500,00</td>
                                        <td align="center"><input type="checkbox" name="check_ex1"/></td>
                                    </tr>
                                    <tr>
                                        <td width="3%" align="center">2</td>
                                        <td align="left" width="30%">PT. VENDOR DUA</td>
                                        <td width="15%" align="center">12-08-2015 10:52:20</td>
                                        <td width="20%" align="right">979.000,00</td>
                                        <td align="center"><input type="checkbox" name="check_ex1"/></td>
                                    </tr>
                                    <tr>
                                        <td width="3%" align="center">3</td>
                                        <td align="left" width="30%">PT. VENDOR SATU</td>
                                        <td width="15%" align="center">12-08-2015 10:50:44</td>
                                        <td width="20%" align="right">984.500,00</td>
                                        <td align="center"><input type="checkbox" name="check_ex1"/></td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- Alert -->
    <div class="col-md-12">
        <div class="alert alert-danger">
            <b>Keterangan : Data Tidak Bisa Didiskualifikasi Dikarenakan Sesi Belum Selesai.</b>
            <button type="button" class="close" data-dismiss="alert">&times;</button>
        </div>
    </div>

    <!-- Button -->
    <div class="form-row">
        <div class="col-md-12">
            <div class="content" align="center">
                <button type="button" class="btn btn-success btn_back_from_auction_disk"><span class="icon-save"></span>&nbsp;Diskualifikasi</button>
                <button type="button" class="btn btn-danger btn_back_from_auction_disk"><span class="icon-repeat"></span> Kembali</button>
            </div>
        </div>
    </div>
    <div class="form-row">
        <div class="col-md-12">
            <div class="content" align="center">
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).on('click','.btn_back_from_auction_disk',function(e){
        e.preventDefault();
        console.log('back evaluasi pengadaan');
        $(".form_evaluasi_pengadaan_div").show("slow");
        $(".auction_disk_div").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/evaluasi_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".auction_disk_div").empty();
                    $(".auction_disk_div").html(data);
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
            });*/
    });
</script>