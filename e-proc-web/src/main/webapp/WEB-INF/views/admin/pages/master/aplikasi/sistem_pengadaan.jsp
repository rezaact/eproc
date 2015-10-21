<%--
  Created by IntelliJ IDEA.
  User: Karina
  Date: 10/8/2015
  Time: 4:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_sistem_pengadaan_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Sistem Pengadaan</h2>
            <div class="pull-right"><a id="master_sistem_pengadaan_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="sistem_pengadaan" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="7%">No</th>
                            <th>ID Sistem Pengadaan</th>
                            <th>Jenis</th>
                            <th>Kualifikasi</th>
                            <th>Metode</th>
                            <th>Kualifikasi Penyedia</th>
                            <th>Penyampaian</th>
                            <th>Penawaran</th>
                            <th>Evaluasi</th>
                            <th>Nama</th>
                            <th>Keterangan</th>
                            <th width="10%">FLAG TAMPIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>0000111</td>
                            <td>Barang</td>
                            <td>Prakualifikasi</td>
                            <td>Terbuka</td>
                            <td>Semua</td>
                            <td>1 Sampul</td>
                            <td>Action Terbuka</td>
                            <td>Sistem Gugur</td>
                            <td>Nama sistem pengadaan</td>
                            <td>Keterangan sistem pengadaan</td>
                            <td>Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_sistem_pengadaan_list_btnedit">
                                    <span class="icon-pencil"></span>
                                </a>
                                <a href="#master_sistem_pengadaan_modal_delete" class="widget-icon widget-icon-dark">
                                    <span class="icon-trash"></span></a>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<!--END FORM LIST -->

<!-- START FORM TAMBAH -->
<div class="col-md-12" id="master_sistem_pengadaan_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH JENIS SISTEM PENGADAAN</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Sistem Pengadaan</div>
                            <div class="col-md-3"><input type="text" class="form-control" maxlength="30" value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Jenis</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Barang</option>
                                    <option value="2">Jasa Konstruksi</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kualifikasi</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Prakualifikasi</option>
                                    <option value="2">Pascakualifikasi</option>
                                    <option value="3">DPT</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Metode</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Terbuka</option>
                                    <option value="2">Terbatas</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kualifikasi Penyedia</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Semua</option>
                                    <option value="2">Kecil</option>
                                    <option value="3">Menengah</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Penyampaian</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">1 Sampul</option>
                                    <option value="2">2 Sampul</option>
                                    <option value="3">2 Tahap</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Penawaran</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Auction Terbuka</option>
                                    <option value="2">Aution Tertutup</option>
                                    <option value="3">Bidding</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Evaluasi</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Sistem Gugur</option>
                                    <option value="2">Sistem Nilai</option>
                                    <option value="3">Sistem Umur Ekonomis</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-4">
                                <input type="text" maxlength="50" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4">
                                <textarea name="keterangan" class="form-control"></textarea>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3">
                                <div class="checkbox-inline">
                                    <label>
                                        <input type="checkbox" class="form-control" name="vcheck" value="1"/>
                                    </label>
                                </div>

                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_sistem_pengadaan_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!--END FORM TAMBAH -->
<!-- START FORM EDIT -->
<div class="col-md-12" id="master_sistem_pengadaan_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI JENIS SISTEM PENGADAAN</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Sistem Pengadaan</div>
                            <div class="col-md-3"><input type="text" class="form-control" maxlength="30" value="0000111"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Jenis</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Barang</option>
                                    <option value="2">Jasa Konstruksi</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kualifikasi</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Prakualifikasi</option>
                                    <option value="2">Pascakualifikasi</option>
                                    <option value="3">DPT</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Metode</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Terbuka</option>
                                    <option value="2">Terbatas</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kualifikasi Penyedia</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Semua</option>
                                    <option value="2">Kecil</option>
                                    <option value="3">Menengah</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Penyampaian</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">1 Sampul</option>
                                    <option value="2">2 Sampul</option>
                                    <option value="3">2 Tahap</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Penawaran</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Auction Terbuka</option>
                                    <option value="2">Aution Tertutup</option>
                                    <option value="3">Bidding</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Evaluasi</div>
                            <div class="col-md-3">
                                <select name="jenis" class="form-control">
                                    <option value="1">Sistem Gugur</option>
                                    <option value="2">Sistem Nilai</option>
                                    <option value="3">Sistem Umur Ekonomis</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-4">
                                <input type="text" maxlength="50" class="form-control" value="1 Sampul"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4">
                                <textarea name="keterangan" class="form-control">Keterangan 1 Sampul</textarea>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3">
                                <div class="checkbox-inline">
                                    <label>
                                        <input type="checkbox" class="form-control" name="vcheck" value="1"/>
                                    </label>
                                </div>

                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_sistem_pengadaan_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!--END FORM EDIT -->
<!--END HTML-->

<!--START HTML MODAL-->
<div class="modal" id="master_sistem_pengadaan_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Apakah yakin akan menghapus data ?</h4>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success btn-clean" data-dismiss="modal">Yes</button>
                <button type="button" class="btn btn-danger btn-clean" data-dismiss="modal">No</button>
            </div>
        </div>
    </div>
</div>
<!--END HTML MODAL-->

<!--START JAVASCRIPT-->
<script>
    $(document).ready(
            function() {
                $("#master_sistem_pengadaan_list_btnadd").click(function() {
                    $("#master_sistem_pengadaan_form_add").show("slow");
                    $("#master_sistem_pengadaan_list").hide();
                });

                $(".master_sistem_pengadaan_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#master_sistem_pengadaan_list").show("slow");
                    $("#master_sistem_pengadaan_form_add").hide();
                    $("#master_sistem_pengadaan_form_edit").hide();
                });

                $(".master_sistem_pengadaan_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#master_sistem_pengadaan_form_edit").show("slow");
                    $("#master_sistem_pengadaan_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->
