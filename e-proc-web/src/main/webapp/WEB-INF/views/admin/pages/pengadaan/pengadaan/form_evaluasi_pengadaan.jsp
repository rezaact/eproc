<%-- 
    Document   : form_evaluasi_pengadaan
    Created on : Oct 8, 2015, 9:44:20 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="div_hide form_evaluasi_pengadaan_div">
<div class="col-md-12" >
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
        <div class="header"><h2>Hasil Evaluasi Pengadaan (Evaluasi Ke-1)</h2>
        </div>
        <div class="head bg-default bg-light-ltr np">
            <ul class="nav nav-tabs pull-left">
                <li class="active"><a href="#administrasi" data-toggle="tab"><font color="White"><i class="icon-css3"></i>&nbsp;Evaluasi Administrasi</font></a></li>
                <li><a href="#teknis" data-toggle="tab"><font color="White"><i class="icon-html5"></i>&nbsp;Evaluasi Teknis</font></a></li>
                <li><a href="#harga" data-toggle="tab"><font color="White"><i class="icon-money"></i>&nbsp;Evaluasi Harga</font></a></li>
                <li><a href="#kualifikasi" data-toggle="tab"><font color="White"><i class="icon-foursquare"></i>&nbsp;Evaluasi Kualifikasi</font></a></li>
                <li><a href="#negosiasi" data-toggle="tab"><font color="White"><i class="icon-money"></i>&nbsp;Negosiasi/Klasifikasi Harga</font></a></li>
                <li><a href="#akhir" data-toggle="tab"><font color="White"><i class="icon-shield"></i>&nbsp;Evaluasi Akhir</font></a></li>
            </ul>
        </div>
        <div class="content tab-content bg-dot50">
            <div class="tab-pane active" id="administrasi">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>&nbsp;Evaluasi Administrasi</h2>
                        </div>
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td width="5%" align="center" bgcolor="#ADD8E6"><b>No.</b></td>
                                    <td bgcolor="#ADD8E6"><b>Peserta</b></td>
                                    <td align="center" bgcolor="#ADD8E6"><b>Lulus</b></td>
                                    <td bgcolor="#ADD8E6"><b>Alasan</b></td>
                                </tr>
                                <tr>
                                    <td align="center">1</th>
                                    <td>PT. Jaya Abadi Semangka</td>
                                    <td align="center">
                                        <input type="checkbox" name="lulus"/></td>
                                    <td>
                                        <textarea class="form-control" height="200"></textarea></td>
                                </tr>
                                <tr>
                                    <td colspan="4"><i>Harap isikan alasan minimal 10 karakter jika terdapat penyedia yang tidak diluluskan</i></td>
                                </tr>
                            </tbody>
                        </table>
                        <button type="button" class="btn btn-primary btn_back_view_detail_pengadaan">
                            <span class="icon-save"></span>&nbsp;Simpan</button>
                        <button type="button" class="btn btn-danger btn_back_view_detail_pengadaan">
                            <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="teknis">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>Evaluasi Teknis</h2>
                        </div>
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td width="5%" align="center" bgcolor="#ADD8E6"><b>No.</b></td>
                                    <td width="45" bgcolor="#ADD8E6"><b>Peserta Teknis</b></td>
                                    <td align="center" bgcolor="#ADD8E6" width="5%"><b>Lulus</b></td>
                                    <td width="45%" bgcolor="#ADD8E6"><b>Alasan</b></td>
                                </tr>
                                <tr>
                                    <td align="center">1</th>
                                    <td>PT. Jaya Abadi Semangka</td>
                                    <td align="center">
                                        <input type="checkbox" name="lulus"/></td>
                                    <td>
                                        <textarea class="form-control" height="200"></textarea></td>
                                </tr>
                                <tr>
                                    <td colspan="4"><i>Harap isikan alasan minimal 10 karakter jika terdapat penyedia yang tidak diluluskan</i></td>
                                </tr>
                            </tbody>
                        </table><br>
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td width="5%" align="center" bgcolor="#ADD8E6"><b>No.</b></td>
                                    <td width="35%" bgcolor="#ADD8E6"><b>Peserta Teknis</b></td>
                                    <td align="center" bgcolor="#ADD8E6" width="10%"><b>Skor Teknis</b></td>
                                    <td align="center" bgcolor="#ADD8E6" width="5%"><b>Lulus</b></td>
                                    <td width="45%" bgcolor="#ADD8E6"><b>Alasan</b></td>
                                </tr>
                                <tr>
                                    <td align="center">1</th>
                                    <td>PT. Jaya Abadi Semangka</td>
                                    <td align="center">
                                        <input type="text" size="2" class="form-control" value="0.0" name="skor_teknis"/></td>
                                    <td align="center">
                                        <input type="checkbox" name="lulus"/></td>
                                    <td>
                                        <textarea class="form-control" height="200"></textarea></td>
                                </tr>
                                <tr>
                                    <td colspan="5"><i>Gunakan titik untuk skor desimal. Contoh : 80.8</i></td>
                                </tr>
                            </tbody>
                        </table>
                        <button type="button" class="btn btn-primary btn_back_view_detail_pengadaan">
                            <span class="icon-save"></span>&nbsp;Simpan</button>
                        <button type="button" class="btn btn-danger btn_back_view_detail_pengadaan">
                            <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="harga">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>Evaluasi Harga</h2>
                        </div>
                        <table class="collaptable_evaluasi_harga table table-bordered">
                            <thead>
                                <tr>
                                    <td colspan="9">Rincian Rencanan Kebutuhan Material</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr bgcolor="#ffff55">
                                    <th width="3%">No.</th>
                                    <th width="34%">Nama Material</th>
                                    <th width="14%">Norm. Sistem</th>
                                    <th width="5%">Satuan</th>
                                    <th width="7%">Jumlah</th>
                                    <th width="7%">HPS (Rp)</th>
                                    <th width="7%">Total HPS (Rp.)</th>
                                </tr>
                                <tr data-id="1" data-parent="">
                                    <td>1.</td>
                                    <td>Material Utama Transformator Bay Asahi 3</td>
                                    <td>89890001</td>
                                    <td>Set</td>
                                    <td>1</td>
                                    <td align="right">400.000</td>
                                    <td align="right">400.000</td>
                                </tr>
                                <tr data-id="100" data-parent="1" bgcolor="#000000">
                                    <td></td>
                                    <td colspan="2">
                                        <table class="table table-bordered">
                                            <tr bgcolor="#ffff99">
                                                <th width="5%">No</th>
                                                <th width="67%">Nama Penyedia</th>
                                                <th width="28%">Harga Penawaran Awal</th>
                                            </tr>
                                            <tr>
                                                <td>1.1</td>
                                                <td>PT. Nusa Sejahtera</td>
                                                <td align="right">390.000</td>
                                            </tr>
                                            <tr>
                                                <td>1.2</td>
                                                <td>PT. Jaya Bersama</td>
                                                <td align="right">410.000</td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr data-id="2" data-parent="">
                                    <td>2.</td>
                                    <td>Material Kondaktor Tembaga</td>
                                    <td>89890001</td>
                                    <td>Set</td>
                                    <td>2</td>
                                    <td align="right">200.000</td>
                                    <td align="right">400.000</td>
                                </tr>
                                <tr data-id="200" data-parent="2" bgcolor="#eaeaea">
                                    <td></td>
                                    <td colspan="2">
                                        <table class="table table-bordered">
                                            <tr bgcolor="#ffff99">
                                                <th width="5%">No</th>
                                                <th width="67%">Nama Penyedia</th>
                                                <th width="28%">Harga Penawaran Awal</th>
                                            </tr>
                                            <tr>
                                                <td>1.1</td>
                                                <td>PT. Nusa Sejahtera</td>
                                                <td align="right">200.000</td>
                                            </tr>
                                            <tr>
                                                <td>1.2</td>
                                                <td>PT. Jaya Bersama</td>
                                                <td align="right">460.000</td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr data-id="3" data-parent="">
                                    <td>3.</td>
                                    <td>Material Tiang Besi</td>
                                    <td>89890001</td>
                                    <td>Set</td>
                                    <td>1</td>
                                    <td align="right">300.000</td>
                                    <td align="right">300.000</td>
                                </tr>
                                <tr data-id="300" data-parent="3" bgcolor="#eaeaea">
                                    <td></td>
                                    <td colspan="2">
                                        <table class="table table-bordered">
                                            <tr bgcolor="#ffff99">
                                                <th width="5%">No</th>
                                                <th width="67%">Nama Penyedia</th>
                                                <th width="28%">Harga Penawaran Awal</th>
                                            </tr>
                                            <tr>
                                                <td>1.1</td>
                                                <td>PT. Nusa Sejahtera</td>
                                                <td align="right">200.000</td>
                                            </tr>
                                            <tr>
                                                <td>1.2</td>
                                                <td>PT. Jaya Bersama</td>
                                                <td align="right">460.000</td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr data-id="4" data-parent="">
                                    <td>4.</td>
                                    <td>Material Trafo</td>
                                    <td>89890001</td>
                                    <td>Set</td>
                                    <td>2</td>
                                    <td align="right">100.000</td>
                                    <td align="right">200.000</td>
                                </tr>
                                <tr data-id="400" data-parent="4" bgcolor="#eaeaea">
                                    <td></td>
                                    <td colspan="2">
                                        <table class="table table-bordered">
                                            <tr bgcolor="#ffff99">
                                                <th width="5%">No</th>
                                                <th width="67%">Nama Penyedia</th>
                                                <th width="28%">Harga Penawaran Awal</th>
                                            </tr>
                                            <tr>
                                                <td>1.1</td>
                                                <td>PT. Nusa Sejahtera</td>
                                                <td align="right">200.000</td>
                                            </tr>
                                            <tr>
                                                <td>1.2</td>
                                                <td>PT. Jaya Bersama</td>
                                                <td align="right">460.000</td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr data-id="5" data-parent="">
                                    <td>5.</td>
                                    <td>Material Kabel</td>
                                    <td>89890001</td>
                                    <td>Set</td>
                                    <td>5</td>
                                    <td align="right">100.000</td>
                                    <td align="right">500.000</td>
                                </tr>
                                <tr data-id="500" data-parent="5" bgcolor="#eaeaea">
                                    <td></td>
                                    <td colspan="2">
                                        <table class="table table-bordered">
                                            <tr bgcolor="#ffff99">
                                                <th width="5%">No</th>
                                                <th width="67%">Nama Penyedia</th>
                                                <th width="28%">Harga Penawaran Awal</th>
                                            </tr>
                                            <tr>
                                                <td>1.1</td>
                                                <td>PT. Nusa Sejahtera</td>
                                                <td align="right">200.000</td>
                                            </tr>
                                            <tr>
                                                <td>1.2</td>
                                                <td>PT. Jaya Bersama</td>
                                                <td align="right">460.000</td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr align="right" bgcolor="#C1E8F5">
                                    <td colspan="6">Jumlah Total Kebutuhan Material</td>
                                    <td>1.800.000</td>
                                </tr>
                            </tbody>
                        </table>
                        <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                            <tbody>
                                <tr class="bordered">
                                    <td colspan="8" align="right"><b>Sub Total HPS</b></td>
                                    <td align="right" width="17%">Rp. 1.800.000</td>
                                </tr>
                                <tr class="bordered">
                                    <td colspan="8" align="right"><b>PPN 10%</b></td>
                                    <td align="right" width="17%">Rp. 180.000</td>
                                </tr>
                                <tr bgcolor="#C1E8F5">
                                    <td colspan="8" align="right"><b>Total HPS</b></td>
                                    <td align="right" width="17%">Rp. 1.980.000</td>
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
                                    <td colspan="9">Sesi Auction</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr bgcolor="#ffff55">
                                    <th width="3%">No.</th>
                                    <th width="34%">Nama Material</th>
                                    <th width="7%">No Sesi</th>
                                    <th width="10%">Tanggal</th>
                                    <th width="10%">Jam</th>
                                    <th width="7%">Nilai HPS</th>
                                    <th width="7%">Harga Awal</th>
                                    <th width="7%">Selisih</th>
                                    <th width="10%">Aksi</th>
                                </tr>
                                <tr>
                                    <td>1.</td>
                                    <td>Material Utama Transformator Bay Asahi 3</td>
                                    <td align="right">1</td>
                                    <td align="center">12/08/2015</td>
                                    <td align="center">10:00 - 10:30</td>
                                    <td align="right">400.000</td>
                                    <td align="right">400.000</td>
                                    <td align="right">0</td>
                                    <td align="center">
                                        <a title="Buat Session Baru" href="javascript:void(0);" class="widget-icon widget-icon-green btn_auction_new">
                                            <span class="icon-pencil"></span>
                                        </a>
                                        &nbsp;
                                        <a title="History Auction" href="javascript:void(0);" class="widget-icon widget-icon-dark btn_auction_hist">
                                            <span class="icon-list"></span>
                                        </a>
                                        &nbsp;
                                        <a title="Buat BA" href="javascript:void(0);" class="widget-icon widget-icon-orange btn_auction_ba">
                                            <span class="icon-arrow-right"></span>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2.</td>
                                    <td>Material Kondaktor Tembaga</td>
                                    <td align="right">1</td>
                                    <td align="center">12/08/2015</td>
                                    <td align="center">10:00 - 10:30</td>
                                    <td align="right">400.000</td>
                                    <td align="right">400.000</td>
                                    <td align="right">0</td>
                                    <td align="center">
                                        <a title="Buat Session Baru" href="javascript:void(0)" class="widget-icon widget-icon-green btn_auction_new">
                                            <span class="icon-pencil"></span>
                                        </a>
                                        &nbsp;
                                        <a title="History Auction" href="" class="widget-icon widget-icon-dark">
                                            <span class="icon-list"></span>
                                        </a>
                                        &nbsp;
                                        <a title="Buat BA" href="" class="widget-icon widget-icon-orange">
                                            <span class="icon-arrow-right"></span>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3.</td>
                                    <td>Material Tiang Besi</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td align="right">300.000</td>
                                    <td align="right">290.000</td>
                                    <td align="right"></td>
                                    <td align="center">
                                        <a title="Buat Session Baru" href="javascript:void(0)" class="widget-icon widget-icon-green btn_auction_new">
                                            <span class="icon-pencil"></span>
                                        </a>
                                        &nbsp;
                                        <a title="History Auction" href="<?php echo base_url('lelang/auction_hist');?>" class="widget-icon widget-icon-dark">
                                            <span class="icon-list"></span>
                                        </a>
                                        &nbsp;
                                        <a title="Buat BA" href="<?php echo base_url('lelang/auction_ba');?>" class="widget-icon widget-icon-orange">
                                            <span class="icon-arrow-right"></span>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4.</td>
                                    <td>Material Trafo</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td align="right">200.000</td>
                                    <td align="right">199.000</td>
                                    <td align="right"></td>
                                    <td align="center">
                                        <a title="Buat Session Baru" href="javascript:void(0)" class="widget-icon widget-icon-green btn_auction_new">
                                            <span class="icon-pencil"></span>
                                        </a>
                                        &nbsp;
                                        <a title="History Auction" href="<?php echo base_url('lelang/auction_hist');?>" class="widget-icon widget-icon-dark">
                                            <span class="icon-list"></span>
                                        </a>
                                        &nbsp;
                                        <a title="Buat BA" href="<?php echo base_url('lelang/auction_ba');?>" class="widget-icon widget-icon-orange">
                                            <span class="icon-arrow-right"></span>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>5.</td>
                                    <td>Material Kabelss</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td align="right">500.000</td>
                                    <td align="right">490.000</td>
                                    <td align="right"></td>
                                    <td align="center">
                                        <a title="Buat Session Baru" href="javascript:void(0)" class="widget-icon widget-icon-green btn_auction_new">
                                            <span class="icon-pencil"></span>
                                        </a>
                                        &nbsp;
                                        <a title="History Auction" href="<?php echo base_url('lelang/auction_hist');?>" class="widget-icon widget-icon-dark">
                                            <span class="icon-list"></span>
                                        </a>
                                        &nbsp;
                                        <a title="Buat BA" href="<?php echo base_url('lelang/auction_ba');?>" class="widget-icon widget-icon-orange">
                                            <span class="icon-arrow-right"></span>
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-6" style="height:300px; overflow:auto">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <td colspan="4">Log Penawaran Auction</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="tdtitle" width="20%">Nama Material</td>
                                    <td>Material Utama Transformator Bay Asahi 3</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle" width="20%">No Sesi</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle" width="20%">Tanggal/Jam Sesi</td>
                                    <td>12/08/2015 10:00 - 10:30</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle" width="20%"></td>
                                    <td>
                                        <button type="button" class="btn btn-success">
                                            <span class="icon-refresh"></span> Refresh</button></td>
                                </tr>
                            </tbody>
                        </table>
                        <table class="table table-bordered" style="background-color:white">
                            <tr bgcolor="#ffff99">
                                <th width="5%">No</th>
                                <th width="37%">Nama Penyedia</th>
                                <th width="24%">Waktu Penawaran</th>
                                <th width="24%">Harga/Nilai Penawaran</th>
                                <th width="10%">Validitas</th>
                                <th width="10%">Aksi</th>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>PT. Nusa Sejahtera</td>
                                <td align="center">12/08/2015 09:10:33</td>
                                <td align="right">390.000</td>
                                <td>Valid</td>
                                <td>
                                    <a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_disk">
                                        <span class="icon-off"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>PT. Jaya Bersama</td>
                                <td align="center">12/08/2015 09:10:33</td>
                                <td align="right">400.000</td>
                                <td>Valid</td>
                                <td>
                                    <a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_disk">
                                        <span class="icon-off"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>PT. Nusa Sejahtera</td>
                                <td align="center">12/08/2015 09:10:33</td>
                                <td align="right">385.000</td>
                                <td>Valid</td>
                                <td>
                                    <a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_disk">
                                        <span class="icon-off"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>PT. Jaya Bersama</td>
                                <td align="center">12/08/2015 09:10:33</td>
                                <td align="right">395.000</td>
                                <td>Valid</td>
                                <td>
                                    <a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_disk">
                                        <span class="icon-off"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>PT. Nusa Sejahtera</td>
                                <td align="center">12/08/2015 09:10:33</td>
                                <td align="right">385.000</td>
                                <td>Valid</td>
                                <td>
                                    <a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_disk">
                                        <span class="icon-off"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>PT. Jaya Bersama</td>
                                <td align="center">12/08/2015 09:10:33</td>
                                <td align="right">380.000</td>
                                <td>Valid</td>
                                <td>
                                    <a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_disk">
                                        <span class="icon-off"></span>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-md-6">
                        <div class="block block-drop-shadow">
                            <div class="head bg-dot30"><h2>Chart Auction</h2>
                                <div class="side pull-right">
                                    <ul class="buttons">
                                        <li><a href="#">
                                                <span class="icon-refresh"></span></a></li>
                                        <li><a href="#">
                                                <span class="icon-cogs"></span></a></li>
                                    </ul>
                                </div>
                                <div class="head-panel">
                                    <div class="chart" id="dash_chart_2" style="height: 150px;">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="negosiasi">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>Negosiasi / Klarifikasi Harga</h2>
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
                                    <th width="12%">HPS (Rp)</th>
                                    <th width="12%">TOTAL HPS (Rp)</th>
                                    <th width="12%">AKSI</th>
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
                                    <td align="center"><a style="cursor:pointer" onClick="nego_list()" class="widget-icon widget-icon-dark">
                                            <span class="icon-pencil"></span></a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="kualifikasi">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>Evaluasi Kualifikasi</h2>
                        </div>
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td width="5%" align="center" bgcolor="#ADD8E6"><b>No.</b></td>
                                    <td bgcolor="#ADD8E6"><b>Peserta</b></td>
                                    <td align="center" bgcolor="#ADD8E6"><b>Lulus</b></td>
                                    <td bgcolor="#ADD8E6"><b>Alasan</b></td>
                                </tr>
                                <tr>
                                    <td align="center">1</th>
                                    <td><a href="javascript:void(0);" class="btn_evaluasi_peserta"><font color="red">PT. Jaya Abadi Semangka</font></a></td>
                                    <td align="center">
                                        <input type="checkbox" name="lulus"/></td>
                                    <td>
                                        <textarea class="form-control" height="200"></textarea></td>
                                </tr>
                                <tr>
                                    <td colspan="4"><i>Harap isikan alasan minimal 10 karakter jika terdapat penyedia yang tidak diluluskan</i></td>
                                </tr>
                            </tbody>
                        </table>
                        <button type="button" class="btn btn-primary btn_back_view_detail_pengadaan">
                            <span class="icon-save"></span>&nbsp;Simpan2</button>
                        <button type="button" class="btn btn-danger btn_back_view_detail_pengadaan">
                            <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="akhir">
                <div class="form-row">
                    <div class="content">
                        <div class="header"><h2>Usulan Calon Pemenang</h2>
                        </div>
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td width="5%" align="center" bgcolor="#ADD8E6"><b>No.</b></td>
                                    <td width="45%" bgcolor="#ADD8E6"><b>Peserta</b></td>
                                    <td width="20%" align="center" bgcolor="#ADD8E6"><b>Harga Terkoreksi</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Skor Akhir</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Urutan</b></td>
                                    <td width="10%" align="center" bgcolor="#ADD8E6"><b>Usulan Calon Pemenang</b></td>
                                </tr>
                                <tr>
                                    <td align="center">1</th>
                                    <td>PT. Jaya Abadi Semangka</td>
                                    <td align="right">Rp. 0,00</td>
                                    <td align="right">
                                        <input type="Text" name="skor_akhir" class="form-control"></td>
                                    <td align="center">
                                        <input type="text" name="urutan" class="form-control" value="1"/></td>
                                    <td align="center">
                                        <input type="radio" name="lulus"/></td>
                                </tr>
                                <tr>
                                    <td colspan="6">-</td>
                                </tr>
                            </tbody>
                        </table>
                        <button type="button" class="btn btn-primary btn_back_view_detail_pengadaan">
                            <span class="icon-save "></span>&nbsp;Simpan</button>
                        <button type="button" class="btn btn-danger btn_back_view_detail_pengadaan">
                            <span class="icon-arrow-left"></span>&nbsp;Kembali</button>
                        <button type="button" class="btn btn-success">
                            <span class="icon-ok-sign"></span>&nbsp;Cetak BA Usulan Calon Pemenang</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<div class="form_evaluasi_pengadaan_div2"></div>
<script>

    function nego_list() {
        $('#negosiasi').load("<?php echo site_url('lelang/nego_list')?>");
    }

    $(document).ready(function () {
        $('.collaptable_evaluasi_harga').aCollapTable({
            startCollapsed: false,
            addColumn: false,
            plusButton: '<span class="icon-plus hitam"> </span>',
            minusButton: '<span class="icon-minus hitam"> </span>'
        });

        auctionNew();
        auctionHist();
        auctionBa();
        auctionDisk();
        checkEvaluasiPeserta();

        if ($("#dash_chart_2").length > 0) {

            var data1 = [[1, 390000], [2, 385000], [3, 385000]];
            var data2 = [[1, 400000], [2, 395000], [3, 380000]];

            var dash_chart_2 = $.plot($("#dash_chart_2"), [{data: data1, label: "1"}, {data: data2, label: "2"}], {
                series: {lines: {show: true}, points: {show: true}},
                grid: {hoverable: true, clickable: true},
                xaxis: {max: 7, ticks: [[1, '10:10'], [2, '10:20'], [3, '10:21']]}
            });

        }
    });

    function auctionNew(){
        $('.btn_auction_new').click(function(){
            /* $.ajax({
                url: BASE_URL + 'pengadaan/auction_new',
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_auction_view").empty();
                    $(".form_auction_view").html(data);
                 }
            })
            .done(function() {
                console.log("success");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            }); */
            $(".auction_new").show("slow");
            $(".form_evaluasi_pengadaan_div").hide();
        });
    }

    function auctionHist(){
        $('.btn_auction_hist').click(function(){
            /*$(".form_auction_view").empty();
            $( ".form_auction_view" ).load( BASE_URL + "pengadaan/auction_hist");*/
            $(".auction_hist").show("slow");
            $(".form_evaluasi_pengadaan_div").hide();
        });
    }

    function auctionBa(){
        $('.btn_auction_ba').click(function(){
            /* $.ajax({
                url: BASE_URL + 'pengadaan/auction_ba',
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_auction_view").empty();
                    $(".form_auction_view").html(data);
                 }
            });*/
            $(".auction_ba").show("slow");
            $(".form_evaluasi_pengadaan_div").hide();
        });
    }

    function auctionDisk(){
        $('.btn_auction_disk').click(function(){
            /*$(".form_auction_view").empty();
            $( ".form_auction_view" ).load( BASE_URL + "pengadaan/auction_disk");*/
            $(".auction_disk_div").show("slow");
            $(".form_evaluasi_pengadaan_div").hide();
        });
    }
    
    function checkEvaluasiPeserta(){
        $('.btn_evaluasi_peserta').click(function(){
            
            $(".auction_disk_div").show("slow");
            $(".form_evaluasi_pengadaan_div").hide();
//            $(".form_auction_view").empty();
//            $(".form_auction_view").load( BASE_URL + "pengadaan/check_evaluasi_peserta");
        });
    }
    
    
    $(document).on('click','.btn_back_view_detail_pengadaan',function(e){
        e.preventDefault();
        console.log('back');
        $(".form_detail_list_view_pengadaan_div").show("slow");
        $(".form_evaluasi_pengadaan_div").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/view_detail_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_evaluasi_pengadaan_div").empty();
                    $(".form_evaluasi_pengadaan_div").html(data);
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
            }); */
    });
    

</script>