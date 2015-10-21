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
<div class="col-md-12" id="master_unit_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Unit</h2>
            <div class="pull-right"><a id="master_unit_list_btnadd" class="btn btn-success">
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
                            <th>WILAYAH</th>
                            <th>NAMA</th>
                            <th>ALAMAT</th>
                            <th>KOTA</th>
                            <th>PIMPINAN</th>
                            <th>KETERANGAN</th>
                            <th width="10%">FLAG TAMPIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>001</td>
                            <td>Wilayah 1</td>
                            <td>Unit 1</td>
                            <td>Jl. Bangka I No. 135</td>
                            <td>Jakarta Selatan</td>
                            <td>Pimpinan</td>
                            <td> - </td>
                            <td>Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_unit_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_unit_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
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
<div class="col-md-12" id="master_unit_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH DATA UNIT</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">

                        <div class="form-row">
                            <div class="col-md-2">ID Unit</div>
                            <div class="col-md-1"><input type="text" class="form-control" value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Wilayah</div>
                            <div class="col-md-2">
                                <select class="form-control">
                                    <option>- Status -</option>
                                    <option>Wilayah 1</option>
                                    <option>Wilayah 2</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Alamat</div>
                            <div class="col-md-4"><textarea type="text" class="form-control"> </textarea></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kota</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kode Pos</div>
                            <div class="col-md-1">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Telepon</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Fax</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Gambar</div>
                            <div class="col-md-4">
                                <div class="input-group file">
                                    <input class="form-control" type="text">
                                    <input name="file" type="file">
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary" type="button">Browse</button>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Email</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Pimpinan</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">NPWP</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Homepage</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Status</div>
                            <div class="col-md-2">
                                <select class="form-control">
                                    <option>- Status -</option>
                                    <option>Status 1</option>
                                    <option>Status 2</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" class="form-control"></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_unit_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="col-md-12" id="master_unit_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI DATA UNIT</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Unit</div>
                            <div class="col-md-1"><input type="text" class="form-control" value="001"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Wilayah</div>
                            <div class="col-md-2">
                                <select class="form-control">
                                    <option>- Wilayah -</option>
                                    <option selected>Wilayah 1</option>
                                    <option>Wilayah 2</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="Unit 1"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Alamat</div>
                            <div class="col-md-4"><textarea type="text" class="form-control">Jl. Bangka I No. 135 </textarea></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kota</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="Jakarta Selatan"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kode Pos</div>
                            <div class="col-md-1">
                                <input type="text" maxlength="30" class="form-control" value="12710"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Telepon</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="021-78921233"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Fax</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="021-78921233"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Gambar</div>
                            <div class="col-md-4">
                                <div class="input-group file">
                                    <input class="form-control" type="text">
                                    <input name="file" type="file">
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary" type="button">Browse</button>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Email</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="unit1@corporate.co.id"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Pimpinan</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="Pimpinan"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">NPWP</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="110-080971240-12"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Homepage</div>
                            <div class="col-md-2">
                                <input type="text" maxlength="30" class="form-control" value="http://www.unit1.co.id"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Status</div>
                            <div class="col-md-2">
                                <select class="form-control">
                                    <option>- Status -</option>
                                    <option>Status 1</option>
                                    <option>Status 2</option>
                                </select>
                            </div>
                        </div>


                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" checked="checked" class="form-control"></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button  class="btn btn-danger master_unit_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
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
<div class="modal" id="master_unit_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
                $("#master_unit_list_btnadd").click(function() {
                    $("#master_unit_form_add").show("slow");
                    $("#master_unit_list").hide();
                });

                $(".master_unit_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#master_unit_list").show("slow");
                    $("#master_unit_form_add").hide();
                    $("#master_unit_form_edit").hide();
                });

                $(".master_unit_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#master_unit_form_edit").show("slow");
                    $("#master_unit_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->