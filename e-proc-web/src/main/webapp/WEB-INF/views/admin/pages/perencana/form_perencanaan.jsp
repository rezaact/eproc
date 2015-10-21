<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : form_perencanaan
    Created on : Oct 8, 2015, 7:05:35 AM
    Author     : DEDESOP
--%>

<div class="perencanaan_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-8">
                    <option>Pilih Jenis Kontrak</option>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">DAFTAR RENCANA PENGADAAN</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="30%">Nama Pengadaan *</td>
                                <td width="70%">
                                    <input type="Text" name="nama_pengadaan" class="form-control"></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Pilih Unit *</td>
                                <td>
                                    <select class="form-control">
                                        <option>Pilih Unit</option>
                                        <option>Kantor Pusat</option>
                                        <option>Area Pelayanan</option>
                                        <option>Unit Pelayanan</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Pejabat Pengadaan *</td>
                                <td>
                                    <select class="form-control">
                                        <option>Pilih Pejabat</option>
                                        <option>Pelaksana Diklat 1</option>
                                        <option>Pelaksana Diklat w</option>
                                        <option>Pelaksana Diklat 3</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Kategori Pengadaan *</td>
                                <td>
                                    <select class="form-control" id="kat" onChange="set_jenis_pengadaan()">
                                        <option value="">Pilih Kategori</option>
                                        <option value="0">Pengadaan Barang</option>
                                        <option value="1">Jasa Konsultansi Badan Usaha</option>
                                        <option value="4">Jasa Konsultansi Perorangan</option>
                                        <option value="2">Pekerjaan Konstruksi</option>
                                        <option value="3">Jasa Lainnya</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Jenis Pengadaan *</td>
                                <td>
                                    <select class="form-control" id="res_jenis_pengadaan">
                                        <option>Pilih Jenis</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Jenis Kontrak</td>
                                <td>
                                    <select class="form-control" id="jenis_kontrak" onChange="hs_div_anggaran()">
                                        <option value="">Pilih Kontrak</option>
                                        <option value="1">Lumpsum</option>
                                        <option value="2">Harga Satuan</option>
                                        <option value="3">Gabungan Lumpsum dan Harga Satuan</option>
                                        <option value="4">Turn Key</option>
                                        <option value="5">KHS</option>
                                    </select></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="block block-fill-white" id="div_anggaran">
        <div class="content controls">
            <div class="form-row" id="tab_anggaran">
                <div class="col-md-12">
                    <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Anggaran</h2>
                        <div class="pull-right"><a href="#modal_default_1" data-toggle="modal" class="btn btn-warning">
                                <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                        </div>
                    </div>
                    <table class="table table-bordered" id="res_list_anggaran">
                        <tbody>							<!--
                                <thead>								-->
                            <tr class="judul">
                                <th width="2%">NO.</th>
                                <th width="10%">NOMOR ANGGARAN</th>
                                <th width="10%">TANGGAL ANGGARAN</th>
                                <th width="15%">JUMLAH ANGGARAN</th>
                                <th width="10%">SISA ANGGARAN</th>
                                <th width="10%">RENCANA PENGGUNAAN</th><!--
                                <th style="text-align:center" width="10%">AKSI</th>-->
                            </tr>								<!--
                    </thead>							-->
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row" id="tab_mat">
                <div class="col-md-12">
                    <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Kebutuhan Material</h2>
                        <div class="pull-right"><a class="btn btn-warning material-btnadd">
                                <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                        </div>
                    </div>
                    <table class="table table-bordered">
                        <tbody>
                            <tr class="judul">
                                <th style="text-align:center" width="10%">AKSI</th>
                                <th width="3%">NO.</th>
                                <th width="34%">NAMA MATERIAL</th>
                                <th width="7%">NORM. SISTEM</th>
                                <th width="7%">JENIS MTRL</th>
                                <th width="5%">SATUAN</th>
                                <th width="7%">JUMLAH</th>
                                <th width="10%">HRG. SATUAN</th>
                                <th width="17%">HRG. TOTAL</th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row" id="tab_jasa">
                <div class="col-md-12">
                    <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Kebutuhan Jasa</h2>
                        <div class="pull-right"><a class="btn btn-warning jasa-btnadd">
                                <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                        </div>
                    </div>
                    <table class="table table-bordered">
                        <tbody>
                            <tr class="judul">
                                <th style="text-align:center" width="10%">AKSI</th>
                                <th width="3%">NO.</th>
                                <th width="41%">NAMA JASA</th>
                                <th width="7%">KODE JASA</th>
                                <th width="5%">SATUAN</th>
                                <th width="7%">JUMLAH</th>
                                <th width="10%">HRG. SATUAN</th>
                                <th width="17%">HRG. TOTAL</th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row" id="tab_total">
                <div class="col-md-12">
                    <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                        <tbody>
                            <tr bgcolor="#FFFF99">
                                <td colspan="8" align="right">Jumlah Total Kebutuhan</td>
                                <td align="right" width="17%">Rp. 0</td>
                            </tr>
                            <tr bgcolor="#FFFF99">
                                <td colspan="8" align="right">PPN
                                    <div style="float:right">									%
                                    </div>
                                    <div style="float:right" class="col-md-1">
                                        <input type="Text" maxlength="2" value="10" class="form-control">
                                    </div></td>
                                <td align="right" width="17%">Rp.</td>
                            </tr>
                            <tr bgcolor="#FFFF77">
                                <td colspan="8" align="right">Jumlah Anggaran</td>
                                <td align="right" width="17%">Rp. 1.000.000.000</td>
                            </tr>
                            <tr bgcolor="#FFFF55">
                                <td colspan="8" align="right">Sisa Anggaran</td>
                                <td align="right" width="17%">Rp. 0</td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="col-md-12" align="center">
                        <button class="btn btn-success">
                            <span class="icon-save"></span>Simpan</button>
                        <button class="btn btn-danger">
                            <span class="icon-arrow-left"></span>Kembali</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div

<!--HTML Modal--> 
<div class="modal modal-white" id="modal_default_1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog-custom">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Lookup Anggaran</h4>
            </div>
            <div class="modal-body clearfix">
                <table class="table" id="list_lookup_anggaran">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>TAHUN</th>
                            <th>NOMOR ANGGARAN</th>
                            <th>JUMLAH ANGGARAN</th>
                            <th>SISA ANGGARAN</th>
                            <th>TANGGAL ANGGARAN</th>
                            <th>RENCANA ANGGARAN</th>
                            <th width="7%">AKSI</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>2014</td>
                            <td>93001011</td>
                            <td>Rp. 100.000.000.000</td>
                            <td align="right">5.000.000</td>
                            <td>22-09-2015</td>
                            <td>
                                <input type="text" name="rencana_anggaran_1" id="rencana_anggaran_1" value=""></td>
                            <td align="center">
                                <input type="checkbox" name="check_1" id="check_1"></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>2014</td>
                            <td>02193013</td>
                            <td>Rp. 15.000.000.000</td>
                            <td align="right">10.000.000</td>
                            <td>13-09-2015</td>
                            <td>
                                <input type="text" name="rencana_anggaran_2" id="rencana_anggaran_2" value=""></td>
                            <td align="center">
                                <input type="checkbox" name="check_2" id="check_2"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-warning btn-clean" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-warning btn-clean" onClick="get_list_anggaran()">Submit form</button>
            </div>
        </div>
    </div>
</div>