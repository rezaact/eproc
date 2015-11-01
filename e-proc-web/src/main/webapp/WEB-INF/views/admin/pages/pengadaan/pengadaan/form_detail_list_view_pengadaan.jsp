<%-- 
    Document   : form_detail_list_view_pengadaan
    Created on : Oct 8, 2015, 9:44:20 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="form_detail_list_view_pengadaan_div"  style="display: none">
    <div class="col-md-12 ">
        <div class="block block-fill-white">
            <div class="content controls">
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
                                    <td bgcolor="#EEEEEE">No Pengadaan</td>
                                    <td colspan="4">010101</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Nama Pengadaan</td>
                                    <td colspan="4">Pengadaan Trafo</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Tahap Pengadaan Saat ini</td>
                                    <td colspan="4"></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE"></td>
                                    <td colspan="3">
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td>
                                                    <td width="30%">Pertanyaan : 0</td>
                                                    <td align="right"><a href="javascript:void(0)" id="kirim_penjelasan_btn"><b class="text_red">[Kirim Penjelasan]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table> 
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
                                                    <td align="right"><a href="javascript:void(0)" id="btn_evaluasi_pengadaan"><b class="text_red">[ Evaluasi Pengadaan ]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
                                                    <td align="right"><a href="javascript:void(0)" id="btn_auction_view" ><b class="text_red">[ Evaluasi Harga ]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
                                                    <td align="right"><a href="javascript:void(0)" id="btn_bidding"><b class="text_red">[ Evaluasi Harga ]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 24-08-2015 09:00 - 24-08-2015 14:00</td> 
                                                    <td align="right"><a href="javascript:void(0)" id="btn_penetapan_pemenang"><b class="text_red">[ Penetapan Pemenang ]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table class="table"> 
                                            <tbody>
                                                <tr style="background-color:PowderBlue;font-weight:bold">
                                                    <td colspan="2">Pengumuman Pemenang</td>
                                                </tr>
                                                <tr>
                                                    <td width="20%">Urutan 1</td>
                                                    <td ><span class="icon-star"></span>PT. Jaya Abadi Semangka</td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Kategori Pengadaan</td>
                                    <td colspan="3">Pengadaan Barang</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Jenis Pengadaan</td>
                                    <td colspan="3">Pengadaan Terbuka</td>
                                </tr>
                                <tr bgcolor="#EEEEEE">
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
                                    <td bgcolor="#EEEEEE">Metode Penawaran</td>
                                    <td colspan="3">Auction Terbuka</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Kualifikasi Penyedia</td>
                                    <td colspan="3">Kecil</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Syarat Kualifikasi</td>
                                    <td colspan="3">- Surat Ijin Usaha Perdagangan (SIUP)<br>- Landasan Hukum Pendirian Perusahaan<br>- Pernyataan Kapasitas Menandatangani Kontrak</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Dokumen Pengadaan</td>
                                    <td colspan="3">
                                        <div class="col-xs-12 col-sm-6">
                                            <table class="table-hover table" width="40%">
                                                <tr bgcolor="#EEEEEE">
                                                    <th>Dokumen Pengadaan</th>
                                                    <th>Tanggal Kirim</th>
                                                </tr>
                                                <tr>
                                                    <td>dokumen_pengadaan.pdf</td>
                                                    <td>12 Desember 2014 01:44</td>
                                                </tr>
                                                <tr>
                                                    <td>dokumen_pengadaan2.pdf</td>
                                                    <td>12 Desember 2014 01:44</td>
                                                </tr>
                                            </table>
                                        </div></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#EEEEEE">Dokumen Berita Acara</td>
                                    <td colspan="3">
                                        <div class="col-xs-12 col-sm-6">
                                            <table class="table-hover table" width="40%">
                                                <tr>
                                                    <th style="background-color:#EEEEEE">Berita Acara Evaluasi Penawaran</th>
                                                    <th style="background-color:#EEEEEE">Tanggal Kirim</th>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="File"></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th style="background-color:#EEEEEE">Berita Acara Hasil Pengadaan</th>
                                                    <th style="background-color:#EEEEEE">Tanggal Kirim</th>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="File"></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <th style="background-color:#EEEEEE">Informasi Tambahan</th>
                                                    <th style="background-color:#EEEEEE">Tanggal Kirim</th>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="File"></td>
                                                    <td></td>
                                                </tr>
                                            </table>
                                        </div></td>
                                </tr>
                                <tr>
                                    <td colspan="4">Pengiriman Berita Acara Dapat Dilakukan Sampai Sebelum Masa Sanggah di mulai</td>
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
                        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Kebutuhan Material</h2>
                        </div>
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th width="3%">NO.</th>
                                    <th width="34%">NAMA MATERIAL</th>
                                    <th width="7%">NORM. SISTEM</th>
                                    <th width="7%">JENIS MTRL</th>
                                    <th width="5%">SATUAN</th>
                                    <th width="7%">JUMLAH</th>
                                    <th width="12%">HARGA SATUAN<br>(Termasuk PPN)</th>
                                    <th width="12%">HPS (Rp)</th>
                                    <th width="12%">TOTAL HPS (Rp)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1.</td>
                                    <td>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                    <td>89890001</td>
                                    <td>HAR</td>
                                    <td>SET</td>
                                    <td>1</td>
                                    <td align="right">4.000.000</td>
                                    <td align="right">4.000.000</td>
                                    <td align="right">4.000.000</td>
                                </tr>
                                <tr>
                                    <td colspan="8" align="right">Jumlah Total Kebutuhan Material</td>
                                    <td align="right">Rp. 4.000.000</td>
                                </tr>
                            </tbody>
                        </table><br>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-4"><!-- 
                            <button type="button" class="btn btn-success">
                            <span class="icon-save"></span>&nbsp;Membatalkan Pengadaan atau Mengulang Pengadaan</button> -->
                        <a href="javascript:void(0);" id="btn_membatalkan_lelang" class="btn btn-success">
                            <span class="icon-save"></span>&nbsp;
                            Membatalkan Pengadaan atau Mengulang Pengadaan
                        </a>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-12">
                        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Peserta Pengadaan</h2>
                        </div>
                        <table class="table table-bordered" style="font-size:11px; font-family:tahoma;">
                            <thead>
                                <tr>
                                    <th width="3%">NO.</th>
                                    <th width="25%">Nama penyedia barang/jasa</th>
                                    <th width="15%">Tanggal Mendaftar</th>
                                    <th width="15%">Dokumen Kualifikasi</th>
                                    <th width="40%">Dokumen Penawaran</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Penyedia 1</td>
                                    <td>12 Desember 2014</td>
                                    <td>[ <a href=""><u>Tabel Kualifikasi</u></a> ]</td>
                                    <td>
                                        <table>
                                            <tr>
                                                <td colspan="2">Dokumen Penawaran Administrasi, Teknis dan Harga</td>
                                            </tr>
                                            <tr>
                                                <td>File</td>
                                                <td><span class="icon-download-alt"></span> PT. Jaya Abadi Semangka-000000.rhs (14 MB)</td>
                                            </tr>
                                            <tr>
                                                <td>Hash</td>
                                                <td>dc0d471cc4989039315b7137858f95ba</td>
                                            </tr>
                                            <tr>
                                                <td>Tanggal Diterima Server</td>
                                                <td>: 12 Dec 2014 09:27</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><textarea rows="8">SW5mb3JtYXNpIEt1bmNpIFB1YmxpawoKSUQgTGVsYW5nI
DogMDAwMDAwCk5hbWEgUGFrZXQgOiBQZWxhdGloYW4gRn
VuZ3Npb25hbCBQZW5nYWRhYW4gU2VjYXJhIEVsZWt0cm9
uaWsKSmVuaXMgRG9rdW1lbiA6IERva3VtZW4gUGVuYXdh
cmFuIEFkbWluaXN0cmFzaSwgVGVrbmlzIGRhbiBIYXJnY
QoKUGFzdGlrYW4gSW5mb3JtYXNpIEt1bmNpIFB1Ymxpay
BkaWF0YXMgc2VzdWFpIGRlbmdhbiB0dWp1YW4gcGVuZ2l
yaW1hbgpQZW5nZ3VuYSBiZXJ0YW5nZ3VuZyBqYXdhYiBh
dGFzIGtlYW1hbmFuL2tlcnVzYWthbiBkYXRhIHlhbmcgZ
GlzZWJhYmthbgprZWxhbGFpYW4gcGVuZ2d1bmFhbiBhcG
xpa2FzaSBBUEVORE8KCiMMBQ0TAQ4FByOWd/JWswCN2oG
Jjo0166BxFNHW8x33IS+nPP5Org0vYHamfTa8A9LlCSp+
QYDYg9BzZ3gpD7+ClFGxoMd3FIcYkRq/Bec5ccw0yorFh
GI9fuDWD3O1KjIUKjK8G+oCkqiVX2P8pcVGQm50xsOb5A
hwXz8tDKgvVg2kq3pFdU6oqyMMBQ0TAQ4FByMBAAEjDAU
NEwEOBQcjhwj9N7i/9DAEU7Bw1GBgTQ==</textarea></td>
                                            </tr>	
                                        </table></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-4">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>




<!--Java Script-->
<script>
    $(document).ready(
            function () {
                kirimPenjelasan();
                membatalkanLelang();
                evaluasiPengadaan();
                auctionView();
                bidding();
                penetapanPemenang();
            }
    );

    function kirimPenjelasan() {

        $('#kirim_penjelasan_btn').click(function (e) {
            e.preventDefault();
            console.log("kriim penjelasan");
            $(".form_kirim_penjelasan_div").show("slow");
            $(".form_detail_list_view_pengadaan_div").hide();
            
            /*$.ajax({
                    url: BASE_URL + "pengadaan/kirim_penjelasan",
                    type: 'get',
                    dataType: 'html',
                    data: {},
                    success: function(data){
                        $(".form_detail_list_view_pengadaan_div").empty();
                        $(".form_detail_list_view_pengadaan_div").html(data);
                     }
                })
                .done(function() {
                    console.log("success");
                    $(".form_kirim_penjelasan_div").show("slow");
                })
                .fail(function() {
                    console.log("error");
                })
                .always(function() {
                    console.log("complete");
                });*/
        });

    }
    
    function evaluasiPengadaan() {

        $('#btn_evaluasi_pengadaan').click(function (e) {
            e.preventDefault();
            $(".form_evaluasi_pengadaan_div").show("slow");
            $(".form_detail_list_view_pengadaan_div").hide();
            console.log("evaluasi pengadaan");
            /*$.ajax({
                url: BASE_URL + "pengadaan/evaluasi_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_detail_list_view_pengadaan_div").empty();
                    $(".form_detail_list_view_pengadaan_div").html(data);
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

    }

    

    

    function auctionView() {
        $('#btn_auction_view').click(function (e) {
            e.preventDefault();
            $(".form_auction_view").show("slow");
            $(".form_detail_list_view_pengadaan_div").hide();
            console.log("auction view");
            /*$.ajax({
                url: BASE_URL + "pengadaan/auction_view",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_detail_list_view_pengadaan_div").empty();
                    $(".form_detail_list_view_pengadaan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_auction_view").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });*/
        }); 
    }

    function bidding() {
        $('#btn_bidding').click(function (e) {
            e.preventDefault();
            $(".form_bidding_div").show("slow");
            $(".form_detail_list_view_pengadaan_div").hide();
            console.log("bidding");
            /*$.ajax({
                url: BASE_URL + "pengadaan/form_bidding",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_detail_list_view_pengadaan_div").empty();
                    $(".form_detail_list_view_pengadaan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_bidding_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });*/
        });
    }

    function penetapanPemenang() {
        $('#btn_penetapan_pemenang').click(function (e) {
            e.preventDefault();
            $(".penetapan_div").show("slow");
            $(".form_detail_list_view_pengadaan_div").hide();
            console.log("penetapan pemenang");
            /*$.ajax({
                url: BASE_URL + "pengadaan/penetapan_pemenang",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_detail_list_view_pengadaan_div").empty();
                    $(".form_detail_list_view_pengadaan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".penetapan_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            }); */
        });
    }
    
    function membatalkanLelang() {

        $('#btn_membatalkan_lelang').click(function (e) {
            console.log("membatalkan lelang");
            $(".form_membatalkan_lelang").show("slow");
            $(".form_detail_list_view_pengadaan_div").hide();
            e.preventDefault();
            /*$.ajax({
                url: BASE_URL + "pengadaan/membatalkan_lelang",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_detail_list_view_pengadaan_div").empty();
                    $(".form_detail_list_view_pengadaan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_membatalkan_lelang").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            }); */
        });
    }


</script>
