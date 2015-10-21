<%-- 
    Document   : auction_view
    Created on : Oct 10, 2015, 10:19:09 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>



<div class="col-md-12 form_action_view_div div_hide">
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
                                <td width="5%">SATUAN</td>
                                <td width="7%">JUMLAH</td>
                            </tr>
                            <tr>
                                <td>1.</td>
                                <td>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                <td>89890001</td>
                                <td>SET</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td>MATERIAL KONDAKTOR TEMBAGA</td>
                                <td>89890002</td>
                                <td>SET</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td>MATERIAL TIANG BESI</td>
                                <td>89890003</td>
                                <td>KG</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>4.</td>
                                <td>MATERIAL TRAFO</td>
                                <td>89890004</td>
                                <td>SET</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td>5.</td>
                                <td>MATERIAL KABEL</td>
                                <td>89890005</td>
                                <td>SET</td>
                                <td>3</td>
                            </tr>
                        </tbody>
                    </table><br>

                </div>
            </div>
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-8">
                    <div class="block">
                        <div class="accordion">
                            <h3>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</h3>
                            <div>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="9">Data Auction</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tdtitle1">
                                            <td width="30%">Tanggal Pemasukan Harga</td>
                                            <td>Jam Pemasukan Harga</td>
                                            <td>Harga Awal</td>
                                            <td>Selisih Penawaran</td>

                                        </tr>
                                        <tr>
                                            <td>12-08-2015 - 12-08-2015</td>
                                            <td>12:08 - 22:08</td>
                                            <td>Rp. 1.000.000,-</td>
                                            <td>0</td>
                                        </tr>

                                    </tbody>
                                </table><br>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="2">Status Penawaran Terakhir</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="tdtitle" width="30%">Penawaran Anda</td>
                                            <td>Rp. 990.000,00</td>
                                        </tr>
                                        <tr>
                                            <td class="tdtitle">Waktu Penawaran</td>
                                            <td>09-Sep-2015 09:59</td>
                                        </tr>
                                        <tr>
                                            <td class="tdtitle">Peringkat Ke</td>
                                            <td>1 dari 3 vendor</td>
                                        </tr>
                                </table><br>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="3">Harga Penawaran Rekanan</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tdtitle1">
                                            <td width="4%">No.</td>
                                            <td width="46%">Waktu Penawaran</td>
                                            <td>Harga Penawaran</td>
                                        </tr>

                                        <tr>
                                            <td>1.</td>
                                            <td align="center">09-Sep-2015 10:02:45</td>
                                            <td>Rp. 990.000,00</td>
                                        </tr>

                                </table>
                                <form method="post" action="">
                                    <div class="form-row">
                                        <div class="col-md-8" align="center">
                                            <button type="submit" class="btn btn-success btn_masukan_penawaran">
                                                <span class="icon-save"></span>&nbsp;Masukkan Penawaran</button>
                                            <button type="submit" class="btn btn-danger btn_back_ikut_ikut_lelang">
                                                <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                                            <button type="submit" class="btn btn-info">
                                                <span class="icon-refresh"></span>&nbsp;Refresh</button>
                                        </div>
                                    </div>
                                </form>
                            </div><h3>MATERIAL KONDAKTOR TEMBAGA</h3>
                            <div>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="9">Data Auction</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tdtitle1">
                                            <td width="30%">Tanggal Pemasukan Harga</td>
                                            <td>Jam Pemasukan Harga</td>
                                            <td>Harga Awal</td>
                                            <td>Selisih Penawaran</td>

                                        </tr>
                                        <tr>
                                            <td>12-08-2015 - 12-08-2015</td>
                                            <td>12:08 - 22:08</td>
                                            <td>Rp. 1.000.000,-</td>
                                            <td>0</td>
                                        </tr>

                                    </tbody>
                                </table><br>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="2">Status Penawaran Terakhir</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="tdtitle" width="30%">Penawaran Anda</td>
                                            <td>Rp.</td>
                                        </tr>
                                        <tr>
                                            <td class="tdtitle">Waktu Penawaran</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="tdtitle">Peringkat Ke</td>
                                            <td>dari 3 vendor</td>
                                        </tr>
                                </table><br>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="3">Harga Penawaran Rekanan</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tdtitle1">
                                            <td width="4%">No.</td>
                                            <td width="46%">Waktu Penawaran</td>
                                            <td>Harga Penawaran</td>
                                        </tr>
                                        
                                        <tr>
                                            <td>1.</td>
                                            <td align="center"></td>
                                            <td>Rp.</td>
                                        </tr>
                                        
                                </table>
                                <form method="post" action="">
                                    <div class="form-row">
                                        <div class="col-md-8" align="center">
                                            <button type="submit" class="btn btn-success btn_masukan_penawaran">
                                                <span class="icon-save"></span>&nbsp;Masukkan Penawaran</button>
                                            <button type="submit" class="btn btn-danger btn_back_ikut_ikut_lelang">
                                                <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                                            <button type="submit" class="btn btn-info">
                                                <span class="icon-refresh"></span>&nbsp;Refresh</button>
                                        </div>
                                    </div>
                                </form>
                            </div><h3>MATERIAL TIANG BESI</h3>
                            <div>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="9">Data Auction</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tdtitle1">
                                            <td width="30%">Tanggal Pemasukan Harga</td>
                                            <td>Jam Pemasukan Harga</td>
                                            <td>Harga Awal</td>
                                            <td>Selisih Penawaran</td>

                                        </tr>
                                        <tr>
                                            <td>12-08-2015 - 12-08-2015</td>
                                            <td>12:08 - 22:08</td>
                                            <td>Rp. 1.000.000,-</td>
                                            <td>0</td>
                                        </tr>

                                    </tbody>
                                </table><br>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="2">Status Penawaran Terakhir</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="tdtitle" width="30%">Penawaran Anda</td>
                                            <td>Rp.</td>
                                        </tr>
                                        <tr>
                                            <td class="tdtitle">Waktu Penawaran</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="tdtitle">Peringkat Ke</td>
                                            <td>dari 3 vendor</td>
                                        </tr>
                                </table><br>
                                <table class="table table-bordered" style="background-color:white">
                                    <thead>
                                        <tr>
                                            <td colspan="3">Harga Penawaran Rekanan</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tdtitle1">
                                            <td width="4%">No.</td>
                                            <td width="46%">Waktu Penawaran</td>
                                            <td>Harga Penawaran</td>
                                        </tr>
                                        <tr>
                                            <td>1.</td>
                                            <td align="center"></td>
                                            <td>Rp.</td>
                                        </tr>
                                </table>
                                <form method="post" action="">
                                    <div class="form-row">
                                        <div class="col-md-8" align="center">
                                            <button type="submit" class="btn btn-success btn_masukan_penawaran">
                                                <span class="icon-save"></span>&nbsp;Masukkan Penawaran</button>
                                            <button type="submit" class="btn btn-danger btn_back_ikut_ikut_lelang">
                                                <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                                            <button type="submit" class="btn btn-info">
                                                <span class="icon-refresh"></span>&nbsp;Refresh</button>
                                        </div>
                                    </div>
                                </form>
                            </div> 
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        /* Accordion */
        if ($(".accordion").length > 0) {
            $(".accordion").accordion({heightStyle: "content"});
            $(".accordion .ui-accordion-header:last").css('border-bottom', '0px');
        }
        /* EOF Accordion */
    });
    
    
    $(document).on('click','.btn_masukan_penawaran',function(e){
        e.preventDefault();
        console.log('show auction form');
        
        /*$(".form_action_view_div").empty();
        $( ".form_action_view_div" ).load( BASE_URL + "penyedia/auction_form");*/
        $(".res_auction_form").show("slow"); 
        $(".form_action_view_div").hide();
    });
    
    $(document).on('click','.btn_back_ikut_ikut_lelang',function(e){
        e.preventDefault();
        console.log('back');
        $(".form_action_view_div").empty();
        $( ".form_action_view_div" ).load( BASE_URL + "penyedia/setuju_ikut_lelang");
    });
    
    
</script>