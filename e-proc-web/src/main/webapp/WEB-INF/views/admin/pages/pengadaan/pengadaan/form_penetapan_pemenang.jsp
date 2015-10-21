<%-- 
    Document   : form_penetapan_pemenang
    Created on : Oct 9, 2015, 11:16:57 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="penetapan_div div_hide">
    <div class="col-md-12">
        <div class="block block-fill-white" > 
            <div class="content controls">
                <div class="form-row">
                    <div class="content">
                        <table width="100%" class="table table-bordered">
                            <thead>
                                <tr>
                                    <td colspan="4">INFORMASI PENGADAAN</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">No Pengadaan</td>
                                    <td colspan="3">56999</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">Nama Pengadaan</td>
                                    <td colspan="3">PENGADAAN ALAT PESTA RESEPSI</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">Satuan Kerja</td>
                                    <td colspan="3">Segmen Pelayanan Pelanggan</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">Jenis Pengadaan</td>
                                    <td colspan="3">Pengadaan Barang</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">Metode Pengadaan</td>
                                    <td colspan="3">Pengadaan Terbuka - 1 Sampul</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">Bidang - Sub Bidang Usaha</td>
                                    <td colspan="3">
                                        <table>
                                            <tr>
                                                <td width="3%">1.</td>
                                                <td width="15%">Pengadaan Barang :</td>
                                                <td>Perlengkapan</td></tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1">Keterangan Pengadaan</td>
                                    <td colspan="3"></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC">Nilai Pagu Paket</td>
                                    <td>Rp. 19.000.000.000,00</td>
                                    <td bgcolor="#DCDCDC">Nilai HPS Paket</td>
                                    <td>Rp. 0,00</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-12">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>SURAT PENETAPAN PEMENANG BARANG/JASA</h2>
                        </div>
                        <div class="content controls">
                            <div class="form-row">
                                <div class="col-md-3">Nomor Surat Penetapan Pemenang Barang/Jasa</div>
                                <div class="col-md-2"><input type="Text" class="form-control" name="no_penetapan" value=""> </div>
                            </div>
                            <div class="form-row">
                                <div class="col-md-3">Tanggal Surat Penetapan Pemenang Barang/Jasa</div>
                                <div class="col-md-2"><input type="Text" class="datepicker form-control" name="tanggal"> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-12">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="content">

                        <div class="header"><h2>Penetapan Pemenang</h2>
                        </div>
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td width="5%" align="center" bgcolor="#ADD8E6"><b>No.</b></td>
                                    <td width="45%" bgcolor="#ADD8E6"><b>Nama Penyedia Barang/Jasa</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Nilai Teknis (0.00%)</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Nilai Harga (100,00%)</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Total Nilai</b></td>
                                    <td width="20%" align="center" bgcolor="#ADD8E6"><b>Harga (Rp.)</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Pemenang</b></td>
                                </tr>
                                <tr>
                                    <td align="center">1</td>
                                    <td>PT. Jaya Abadi Semangka</td>
                                    <td align="right">100,00</td>
                                    <td align="right">100,00</td>
                                    <td align="right">100,00</td>
                                    <td align="right">Rp. 12.000.000,00</td>
                                    <td align="center"><input type="radio" class="form-control" name="lulus"/></td>
                                </tr>
                                <tr>
                                    <td align="center">2</td>
                                    <td>PT. Jaya Abadi Melon</td>
                                    <td align="right">100,00</td>
                                    <td align="right">90,00</td>
                                    <td align="right">95,00</td>
                                    <td align="right">Rp. 12.700.000,00</td>
                                    <td align="center"><input type="radio" class="form-control" name="lulus"/></td>
                                </tr>

                            </tbody>
                        </table>
                        <br>
                        <button type="button" class="btn btn-primary btn_back_from_penetapan_pemenang"><span class="icon-save"></span>&nbsp;Simpan</button>
                        <button type="button" class="btn btn-danger btn_back_from_penetapan_pemenang"><span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).on('click','.btn_back_from_penetapan_pemenang',function(e){
        e.preventDefault();
        console.log('back');
        $(".form_detail_list_view_pengadaan_div").show("slow");
        $(".penetapan_div").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/view_detail_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".penetapan_div").empty();
                    $(".penetapan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_detail_list_view_pengadaan_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });*/
    });
</script>