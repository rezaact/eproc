<%-- 
    Document   : form_bidding
    Created on : Oct 8, 2015, 9:44:20 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="col-md-12 form_bidding_div" style="display: none">
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
                            <tr bgcolor="#C1E8F5">
                                <td width="3%">No.</td>
                                <td width="34%">Nama Material</td>
                                <td width="14%">Norm. Sistem</td>
                                <td width="5%">Satuan</td>
                                <td width="7%">Jumlah</td>
                                <td width="7%">HPS (Rp)</td>
                                <td width="7%">Total HPS (Rp.)</td>
                            </tr>
                            <tr>
                                <td>1.</td>
                                <td>Material Utama Transformator Bay Asahi 3</td>
                                <td>89890001</td>
                                <td>Set</td>
                                <td>1</td>
                                <td align="right">400.000</td>
                                <td align="right">400.000</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td>Material Kondaktor Tembaga</td>
                                <td>89890002</td>
                                <td>Set</td>
                                <td>2</td>
                                <td align="right">200.000</td>
                                <td align="right">400.000</td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td>Material Tiang Besi</td>
                                <td>89890003</td>
                                <td>Kg</td>
                                <td>1</td>
                                <td align="right">350.000</td>
                                <td align="right">350.000</td>
                            </tr>
                            <tr>
                                <td>4.</td>
                                <td>Material Trafo</td>
                                <td>89890004</td>
                                <td>SET</td>
                                <td>2</td>
                                <td align="right">50.000</td>
                                <td align="right">100.000</td>
                            </tr>
                            <tr>
                                <td>5.</td>
                                <td>Material Kabel</td>
                                <td>89890005</td>
                                <td>Set</td>
                                <td>3</td>
                                <td align="right">40.000</td>
                                <td align="right">120.000</td>
                            </tr>
                            <tr align="right" bgcolor="#C1E8F5">
                                <td colspan="6">Jumlah Total Kebutuhan Material</td>
                                <td>990.000</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                        <tbody>
                            <tr class="bordered">
                                <td colspan="8" align="right"><b>Sub Total HPS</b></td>
                                <td align="right" width="17%">Rp. 990.000</td>
                            </tr>
                            <tr class="bordered">
                                <td colspan="8" align="right"><b>PPN 10%</b></td>
                                <td align="right" width="17%">Rp. 99.000</td>
                            </tr>
                            <tr bgcolor="#C1E8F5">
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
        <div class="header"><h2>Form Bidding</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="collaptable_form_bidding table table-bordered">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Nama Material</th>
                                <th>Norm. Sistem</th>
                                <th>Satuan</th>
                                <th>Jumlah</th>
                                <th>HPS (Rp)</th>
                                <th>Total HPS(Rp)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr data-id="1" data-parent="">
                                <td>1.</td>
                                <td>Material Utama Transformator</td>
                                <td>89890001</td>
                                <td>Set</td>
                                <td>1</td>
                                <td align="right">400.000</td>
                                <td align="right">400.000</td>
                            </tr>
                            <tr data-id="11" data-parent="1" bgcolor="#C1E8F5">
                                <th>No</th>
                                <th colspan="2">Nama Penyedia</th>
                                <th colspan="2">Harga</th>
                                <th colspan="2" class="center">Status</th>
                            </tr>
                            <tr data-id="12" data-parent="1" class="bordered">
                                <td>1.1</td>
                                <td colspan="2">PT. Nusa Sejahtera</td>
                                <td colspan="2">200.000</td>
                                <td colspan="2">
                                    <input type="checkbox" name="ceklis">Memenuhi</td>
                            </tr>
                            <tr data-id="13" data-parent="1" class="bordered">
                                <td>1.2</td>
                                <td colspan="2">PT. Jaya Bersama</td>
                                <td colspan="2">460.000</td>
                                <td colspan="2" class="text_red">
                                    <input type="checkbox" name="ceklis">Tidak Memenuhi</td>
                            </tr>
                            <tr data-id="2" data-parent="">
                                <td>2.</td>
                                <td>Material Kondaktor Tembaga</td>
                                <td>89890002</td>
                                <td>Set</td>
                                <td>2</td>
                                <td align="right">200.000</td>
                                <td align="right">200.000</td>
                            </tr>
                            <tr data-id="21" data-parent="2" bgcolor="#C1E8F5">
                                <th>No</th>
                                <th colspan="2">Nama Penyedia</th>
                                <th colspan="2">Harga</th>
                                <th colspan="2" class="center">Status</th>
                            </tr>
                            <tr data-id="22" data-parent="2" class="bordered">
                                <td>2.1</td>
                                <td colspan="2">PT. Nusa Sejahtera</td>
                                <td colspan="2">260.000</td>
                                <td colspan="2" class="text_red">
                                    <input type="checkbox" name="ceklis">Tidak Memenuhi</td>
                            </tr>
                            <tr data-id="3" data-parent="">
                                <td>3.</td>
                                <td>Material Tiang Besi</td>
                                <td>89890003</td>
                                <td>Kg</td>
                                <td>1</td>
                                <td align="right">350.000</td>
                                <td align="right">350.000</td>
                            </tr>
                            <tr data-id="31" data-parent="3" bgcolor="#C1E8F5">
                                <th>No</th>
                                <th colspan="2">Nama Penyedia</th>
                                <th colspan="2">Harga</th>
                                <th colspan="2" class="center">Status</th>
                            </tr>
                            <tr data-id="32" data-parent="3" class="bordered">
                                <td>3.1</td>
                                <td colspan="2">PT. Vox</td>
                                <td colspan="2">250.000</td>
                                <td colspan="2">
                                    <input type="checkbox" name="ceklis">Memenuhi</td>
                            </tr>
                            <tr data-id="4" data-parent="">
                                <td>4.</td>
                                <td>Material Trafo</td>
                                <td>89890004</td>
                                <td>SET</td>
                                <td>2</td>
                                <td align="right">1.000.000</td>
                                <td align="right">3.000.000</td>
                            </tr>
                            <tr data-id="41" data-parent="4" bgcolor="#C1E8F5">
                                <th>No</th>
                                <th colspan="2">Nama Penyedia</th>
                                <th colspan="2">Harga</th>
                                <th colspan="2" class="center">Status</th>
                            </tr>
                            <tr data-id="42" data-parent="4" class="bordered">
                                <td>4.1</td>
                                <td colspan="2">PT. Jaya Bersama</td>
                                <td colspan="2">2.500.000</td>
                                <td colspan="2">
                                    <input type="checkbox" name="ceklis">Memenuhi</td>
                            </tr>
                            <tr data-id="5" data-parent="">
                                <td>5.</td>
                                <td>Material Kabel</td>
                                <td>89890005</td>
                                <td>Set</td>
                                <td>3</td>
                                <td align="right">50.000</td>
                                <td align="right">150.000</td>
                            </tr>
                            <tr data-id="51" data-parent="5" bgcolor="#C1E8F5">
                                <th>No</th>
                                <th colspan="2">Nama Penyedia</th>
                                <th colspan="2">Harga</th>
                                <th colspan="2" class="center">Status</th>
                            </tr>
                            <tr data-id="52" data-parent="5" class="bordered">
                                <td>5.1</td>
                                <td colspan="2">PT. Jaya Bersama</td>
                                <td colspan="2">200.000</td>
                                <td colspan="2" class="text_red">
                                    <input type="checkbox" name="ceklis">Tidak Memenuhi</td>
                            </tr>
                            <tr data-id="52" data-parent="5" class="bordered">
                                <td>5.2</td>
                                <td colspan="2">PT. Nusa Sejahtera</td>
                                <td colspan="2">150.000</td>
                                <td colspan="2">
                                    <input type="checkbox" name="ceklis">Memenuhi</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
    $(document).ready(function () {
        $('.collaptable_form_bidding').aCollapTable({
            startCollapsed: false,
            addColumn: false,
            plusButton: '<span class="icon-plus hitam"> </span>',
            minusButton: '<span class="icon-minus hitam"> </span>'
        });
    });
</script>