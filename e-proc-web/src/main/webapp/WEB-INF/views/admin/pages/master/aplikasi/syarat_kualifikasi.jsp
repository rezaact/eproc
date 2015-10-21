<%--
  Created by IntelliJ IDEA.
  User: Karina
  Date: 10/8/2015
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_syarat_kualifikasi_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Kriteria</h2>
            <div class="pull-right"><a id="master_syarat_kualifikasi_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="syarat_kualifikasi" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="7%">No</th>
                            <th>ID</th>
                            <th>NAMA</th>
                            <th>JENIS</th>
                            <th>KATEGORI</th>
                            <th>KETERANGAN</th>
                            <th width="10%">FLAG TAMPIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>001</td>
                            <td>Pengalaman Kerja</td>
                            <td>Kriteria Kualifikasi</td>
                            <td>Teknis</td>
                            <td> - </td>
                            <td>Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_syarat_kualifikasi_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_syarat_kualifikasi_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>002</td>
                            <td>SIUP</td>
                            <td>Kriteria Kualifikasi</td>
                            <td>Administrasi</td>
                            <td> - </td>
                            <td>Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_syarat_kualifikasi_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_syarat_kualifikasi_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>002</td>
                            <td>Neraca</td>
                            <td>Kriteria Kualifikasi</td>
                            <td>Keuangan</td>
                            <td> - </td>
                            <td>Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_syarat_kualifikasi_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_syarat_kualifikasi_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<!--END FORM LIST -->

<!-- START FORM TAMBAH -->
<div class="col-md-12" id="master_syarat_kualifikasi_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH JENIS KRITERIA</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Kriteria</div>
                            <div class="col-md-1"><input type="text" class="form-control" value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama </div>
                            <div class="col-md-2">
                                <input type="text" maxlength="50" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Jenis </div>
                            <div class="col-md-2">
                                <select name="jenis" class="form-control">
                                    <option value="">--Pilih Jenis--</option>
                                    <option value="kualifikasi">Kriteria Kualifikasi</option>
                                    <option value="pengadaan">Kriteria Pengadaan</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kategori </div>
                            <div class="col-md-2">
                                <select name="kategori" class="form-control">
                                    <option value="administrasi">Administrasi</option>
                                    <option value="teknis">Teknis</option>
                                    <option value="keungan">Keuangan</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4"><input type="text" maxlength="100" class="form-control"  value=""/></div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" class="form-control"></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_syarat_kualifikasi_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="col-md-12" id="master_syarat_kualifikasi_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI JENIS KRITERIA</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Kriteria</div>
                            <div class="col-md-1"><input type="text" class="form-control" value="001"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="50" class="form-control" value="Pengalaman Kerja"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Jenis </div>
                            <div class="col-md-2">
                                <select name="jenis" class="form-control">
                                    <option value="">--Pilih Jenis--</option>
                                    <option value="kualifikasi" selected>Kriteria Kualifikasi</option>
                                    <option value="pengadaan">Kriteria Pengadaan</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kategori </div>
                            <div class="col-md-2">
                                <select name="kategori" class="form-control">
                                    <option value="">--Pilih Kategori--</option>
                                    <option value="administrasi">Administrasi</option>
                                    <option value="teknis" selected>Teknis</option>
                                    <option value="keungan">Keuangan</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4"><input type="text" maxlength="100" class="form-control"  value=" - "/></div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" checked="checked" class="form-control"></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_syarat_kualifikasi_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="modal" id="master_syarat_kualifikasi_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
                $("#master_syarat_kualifikasi_list_btnadd").click(function() {
                    $("#master_syarat_kualifikasi_form_add").show("slow");
                    $("#master_syarat_kualifikasi_list").hide();
                });

                $(".master_syarat_kualifikasi_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#master_syarat_kualifikasi_list").show("slow");
                    $("#master_syarat_kualifikasi_form_add").hide();
                    $("#master_syarat_kualifikasi_form_edit").hide();
                });

                $(".master_syarat_kualifikasi_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#master_syarat_kualifikasi_form_edit").show("slow");
                    $("#master_syarat_kualifikasi_list").hide();
                });

            });
</script>