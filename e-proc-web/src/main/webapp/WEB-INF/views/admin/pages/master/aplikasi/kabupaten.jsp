<%--
  Created by IntelliJ IDEA.
  User: Karina
  Date: 10/8/2015
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_kabupaten_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Kabupaten</h2>

            <div class="pull-right"><a id="master_kabupaten_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="kabupaten" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="7%">No</th>
                            <th>Propinsi</th>
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
                            <td>Jawa Barat</td>
                            <td>0000111</td>
                            <td>Bandung Timur</td>
                            <td>Kabupten daerah Bandung bagian Timur</td>
                            <td>Ya</td>

                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_kabupaten_list_btnedit">
                                    <span class="icon-pencil"></span>
                                </a>
                                <a href="#master_kabupaten_modal_delete" data-toggle="modal"
                                   class="widget-icon widget-icon-dark">
                                    <span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Jawa Barat</td>
                            <td>0000111</td>
                            <td>Bandung Barat</td>
                            <td>Kabupten daerah Bandung bagian Barat</td>
                            <td>Ya</td>

                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_kabupaten_list_btnedit">
                                    <span class="icon-pencil"></span>
                                </a>
                                <a href="#master_kabupaten_modal_delete" data-toggle="modal"
                                   class="widget-icon widget-icon-dark">
                                    <span class="icon-trash"></span></a>
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
<div class="col-md-12" id="master_kabupaten_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH KABUPATEN</h3>
            </div>

            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">Propinsi</div>
                            <div class="col-md-3">
                                <select name="propinsi" class="form-control">
                                    <option value="" >Pilih Propinsi</option>
                                    <option value="1">Jawa Barat</option>
                                    <option value="2">Jawa Tengah</option>
                                    <option value="3">Jawa Timur</option>
                                    option
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">ID Kabupaten</div>
                            <div class="col-md-3"><input type="text" class="form-control" maxlength="30" value=""/>
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
                                        <input type="checkbox" class="form-control" name="vcheck"/>
                                    </label>
                                </div>

                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan
                                </button>

                                <a class="btn btn-danger master_kabupaten_form_add_btncancel" >
                                    <span class="icon-repeat"></span> Kembali
                                </a>

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
<div class="col-md-12" id="master_kabupaten_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI KABUPATEN</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">Propinsi</div>
                            <div class="col-md-3">
                                <select name="propinsi" class="form-control">
                                    <option value="" >Pilih Propinsi</option>
                                    <option value="1" selected>Jawa Barat</option>
                                    <option value="2">Jawa Tengah</option>
                                    <option value="3">Jawa Timur</option>
                                    option
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">ID Kabupaten</div>
                            <div class="col-md-3"><input type="text" class="form-control" maxlength="30" value="000111"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-4">
                                <input type="text" maxlength="50" class="form-control" value="Bandung Timur"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Keterangan</div>
                            <div class="col-md-4">
                                <textarea name="keterangan" class="form-control">Kabupaten daerah Bandung bagian Timur</textarea>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3">
                                <div class="checkbox-inline">
                                    <label>
                                        <input type="checkbox" class="form-control" name="vcheck" checked/>
                                    </label>
                                </div>

                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan
                                </button>

                                <a class="btn btn-danger master_kabupaten_form_add_btncancel" >
                                    <span class="icon-repeat"></span> Kembali
                                </a>

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
<div class="modal" id="master_kabupaten_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
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
                $("#master_kabupaten_list_btnadd").click(function() {
                    $("#master_kabupaten_form_add").show("slow");
                    $("#master_kabupaten_list").hide();
                });

                $(".master_kabupaten_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#master_kabupaten_list").show("slow");
                    $("#master_kabupaten_form_add").hide();
                    $("#master_kabupaten_form_edit").hide();
                });

                $(".master_kabupaten_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#master_kabupaten_form_edit").show("slow");
                    $("#master_kabupaten_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->