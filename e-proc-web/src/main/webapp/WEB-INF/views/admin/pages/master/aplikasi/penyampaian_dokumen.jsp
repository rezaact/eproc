<%--
  Created by Indonesia Comnets Plus
  Document   : kategori penyampaian dokumen
  Date: 10/7/2015
  Time: 6:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_penyampaian_dokumen_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Penyampaian Dokumen</h2>
            <div class="pull-right"><a id="master_penyampaian_dokumen_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="example1" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="7%">No</th>
                            <th>ID</th>
                            <th>NAMA</th>
                            <th>KETERANGAN</th>
                            <th width="10%">FLAG TAMPIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>0000111</td>
                            <td>1 Sampul</td>
                            <td>Keterangan 1 Sampul</td>
                            <td>Ya</td>
                            <td align="center"><a href="#" class="widget-icon widget-icon-dark master_penyampaian_dokumen_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_kat_penyampaian_dokumen_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>0000112</td>
                            <td>2 Sampul</td>
                            <td>Keterangan 2 Sampul</td>
                            <td>Ya</td>
                            <td align="center"><a href="#" class="widget-icon widget-icon-dark master_penyampaian_dokumen_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_kat_penyampaian_dokumen_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>0000113</td>
                            <td>2 Tahap</td>
                            <td>Keterangan 2 Tahap</td>
                            <td>Ya</td>
                            <td align="center"><a href="#" class="widget-icon widget-icon-dark master_penyampaian_dokumen_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_kat_penyampaian_dokumen_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
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
<div class="col-md-12" id="master_penyampaian_dokumen_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH KATEGORI PENYAMPAIAN DOKUMEN</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Kategori Penyampaian Dokumen</div>
                            <div class="col-md-1"><input type="text" class="form-control" value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama Kategori</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="50" class="form-control" value=""/>
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
                                <button class="btn btn-danger master_penyampaian_dokumen_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="col-md-12" id="master_penyampaian_dokumen_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI KATEGORI PENYAMPAIAN DOKUMEN</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Kategori Penyampaian Dokumen</div>
                            <div class="col-md-1"><input type="text" class="form-control" value="000111"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama Kategori</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="50" class="form-control" value="1 Sampul"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4"><input type="text" maxlength="100" class="form-control"  value="Keterangan 1 Sampul"/></div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" class="form-control" checked></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button class="btn btn-danger master_penyampaian_dokumen_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="modal" id="master_kat_penyampaian_dokumen_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
                $("#master_penyampaian_dokumen_list_btnadd").click(function() {
                    $("#master_penyampaian_dokumen_form_add").show("slow");
                    $("#master_penyampaian_dokumen_list").hide();
                });

                $(".master_penyampaian_dokumen_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#master_penyampaian_dokumen_list").show("slow");
                    $("#master_penyampaian_dokumen_form_add").hide();
                    $("#master_penyampaian_dokumen_form_edit").hide();
                });

                $(".master_penyampaian_dokumen_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#master_penyampaian_dokumen_form_edit").show("slow");
                    $("#master_penyampaian_dokumen_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->