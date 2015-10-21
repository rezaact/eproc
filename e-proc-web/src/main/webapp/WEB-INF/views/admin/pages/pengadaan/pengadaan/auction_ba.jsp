<%-- 
    Document   : auction_new
    Created on : Oct 7, 2015, 6:31:37 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>



<div class="col-md-12 div_hide auction_ba">
    <div class="block block-fill-white">
        <div class="content controls"><h2>&nbsp;Evaluasi Harga</h2>
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">INFORMASI PENGADAAN</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">No Pengadaan</td>
                                <td colspan="4">010101</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Nama Pengadaan</td>
                                <td colspan="4">Pengadaan Trafo</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Tahap Pengadaan Saat ini</td>
                                <td colspan="4">Evaluasi Dokumen Penawaran Sampul 1 dan Pembuktian Kualifikasi</td>
                            </tr>
                            <tr>
                                <td class="tdtitle"></td>
                                <td colspan="3">
                                    <table class="table table-bordered">
                                        <tbody>
                                            <tr bgcolor="#ffff99">
                                                <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
                                            </tr>
                                        </tbody>
                                    </table></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Kategori Pengadaan</td>
                                <td colspan="3">Pengadaan Barang</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Jenis Pengadaan</td>
                                <td colspan="3">Pengadaan Terbuka</td>
                            </tr>
                            <tr class="tdtitle">
                                <td rowspan="2">Metode Pengadaan</td>
                                <td>Kualifikasi</td>
                                <td>Dokumen</td>
                                <td>Evaluasi Penawaran</td>
                            </tr>
                            <tr>
                                <td>Pasca Kualifikasi</td>
                                <td>1 Sampul</td>
                                <td>Sistem Gugur</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Metode Penawaran</td>
                                <td colspan="3">Auction Terbuka</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="9">Rincian Rencanan Kebutuhan Material</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="tdtitle1">
                                <td width="3%">NO.</td>
                                <td width="34%">NAMA MATERIAL</td>
                                <td width="7%">NORM. SISTEM</td>
                                <!-- <td width="7%">JENIS MTRL</td> -->
                                <td width="5%">SATUAN</td>
                                <td width="7%">JUMLAH</td>
                                <td width="7%">HPS (Rp.)</td>
                                <td width="7%">TOTAL HPS (Rp.)</td>
                            </tr>
                            <tr>
                                <td>1.</td>
                                <td>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                <td>89890001</td>
                                <!-- <td>HAR</td> -->
                                <td>SET</td>
                                <td>1</td>
                                <td align="right">20.000</td>
                                <td align="right">20.000</td>
                            </tr>
                            <tr align="right" bgcolor="#ffff55">
                                <td colspan="6">Jumlah Total Kebutuhan Material</td>
                                <td>20.000</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                        <tbody>
                            <tr bgcolor="#FFFF99">
                                <td colspan="8" align="right"><b>Sub Total HPS</b></td>
                                <td align="right" width="17%">Rp. 990.000</td>
                            </tr>
                            <tr bgcolor="#FFFF77">
                                <td colspan="8" align="right"><b>PPN 10%</b></td>
                                <td align="right" width="17%">Rp. 99.000</td>
                            </tr>
                            <tr bgcolor="#FFFF55">
                                <td colspan="8" align="right"><b>Total HPS</b></td>
                                <td align="right" width="17%">Rp. 1.089.000</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">Data Berita Acara Satu Sampul</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">Nomor Berita Acara Evaluasi</td>
                                <td colspan="4"><div class="col-md-5"><input type="Text" class="form-control"></div></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Tanggal Berita Acara Evaluasi</td>
                                <td colspan="4"><div class="col-md-3"><div class="input-group">
                                            <div class="input-group-addon">
                                                <span class="icon-calendar-empty"></span>
                                            </div>
                                            <input type="text" class="datepicker form-control" name="tanggal_awal" value=""/>
                                        </div>
                                    </div></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="5">PENAWARAN TERAKHIR DARI PENYEDIA BARANG / JASA</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="tdtitle1">
                                <td width="2%">No</td>
                                <td width="30%">Nama Penyedia</td>
                                <!-- <td width="20%">Telepon</td>
                                <td width="30%">Alamat</td> -->
                                <td width="18%">Nilai Penawaran</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>Vendor 1</td>
                                <!-- <td>12345678</td>
                                <td>Jl. Trunojoyo 135</td> -->
                                <td align="right">1.000.000</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Vendor 2</td>
                                <!-- <td>12345678</td>
                                <td>Jl. Trunojoyo 135</td> -->
                                <td align="right">1.100.000</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Vendor 3</td>
                                <!-- <td>12345678</td>
                                <td>Jl. Trunojoyo 135</td> -->
                                <td align="right">1.200.000</td>
                            </tr>
                    </table>
                </div>
            </div>
            <form method="post" action="#">
                <div class="form-row">
                    <div class="col-md-12" align="center">
                        <button value="dis" class="btn btn-success btn_back_from_auction_ba">
                            <span class="icon-save"></span> Simpan</button>
                        <button type="submit" name="submit"  value="histori" class="btn btn-success">
                            <span class="icon-print"></span> Cetak</button>
                        <button type="submit" name="submit"  value="baru" class="btn btn-success">
                            <span class="icon-print"></span> Cetak Berita Acara</button>
                        <button type="button" class="btn btn-danger btn_back_from_auction_ba">
                            <span class="icon-repeat"></span> Kembali</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).on('click','.btn_back_from_auction_ba',function(e){
        e.preventDefault();
        console.log('back evaluasi pengadaan');
        $(".form_evaluasi_pengadaan_div").show("slow");
        $(".auction_ba").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/evaluasi_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".auction_ba").empty();
                    $(".auction_ba").html(data);
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