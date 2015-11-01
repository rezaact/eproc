<%--
  Created by Indonesia Comnets Plus.
  Document   : dana
  Date: 10/7/2015
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_item_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Item</h2>
            <div class="pull-right"><a id="master_item_list_btnadd" class="btn btn-success">
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
                            <th>ID ITEM</th>
                            <th>KATEGORI</th>
                            <th>NAMA</th>
                            <th>DESKRIPSI</th>
                            <th width="10%">FLAG TAMPIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>BARANG</td>
                            <td>FUSE LINK, CATRIDGE</td>
                            <td>0.3AMP; P403; FOR CONTROL PANEL;</td>
                            <td>Ya</td>
                            <td align="center">
                            <a href="#" class="widget-icon widget-icon-dark master_item_list_btnedit"><span class="icon-pencil"></span></a>
                            <a href="#master_item_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
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
<div class="col-md-12" id="master_item_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH ITEM</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Item</div>
                            <div class="col-md-1"><input type="text" class="form-control" value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kategori</div>
                            <div class="col-md-2">
                                <select name="kategori_item">
                                    <option value="">-- Pilih Kategori --</option>
                                    <option value="material">Material</option>
                                    <option value="jasa">Jasa</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama Item</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Deskripsi</div>
                            <div class="col-md-4">
                                <input type="text" maxlength="100" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Normalisasi Sistem</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Normalisasi Unit</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Satuan 1</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Satuan 2</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
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
                                <button  class="btn btn-danger master_item_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="col-md-12" id="master_item_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI ITEM</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Item</div>
                            <div class="col-md-1"><input type="text" class="form-control" value="1"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kategori</div>
                            <div class="col-md-2">
                                <select name="kategori_item">
                                    <option value="">-- Pilih Kategori --</option>
                                    <option value="material" selected>Material</option>
                                    <option value="jasa">Jasa</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama Item</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="FUSE LINK, CARTRIDGE"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Deskripsi</div>
                            <div class="col-md-4">
                                <input type="text" maxlength="100" class="form-control" value="0.3 AMP;P403; FOR CONTROL PANEL"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Normalisasi Sistem</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="11040811"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Normalisasi Unit</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="000377804"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Satuan 1</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="DOZN"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Satuan 2</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4"><input type="text" maxlength="100" class="form-control"  value=""/></div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" class="form-control" checked></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_item_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="modal" id="master_item_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
                $("#master_item_list_btnadd").click(function() {
                    $("#master_item_form_add").show("slow");
                    $("#master_item_list").hide();
                });

                $(".master_item_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#master_item_list").show("slow");
                    $("#master_item_form_add").hide();
                    $("#master_item_form_edit").hide();
                });

                $(".master_item_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#master_item_form_edit").show("slow");
                    $("#master_item_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->