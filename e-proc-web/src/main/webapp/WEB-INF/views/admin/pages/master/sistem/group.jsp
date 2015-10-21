<%--
    Created by Indonesia Comnets Plus
    Document   : group
    Date       : 10/8/2015
    Time       : 8:35 PM
    Author     : icon+
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_group_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Group</h2>

            <div class="pull-right"><a id="master_group_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="example1" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="5%">No</th>
                            <th width="10%">ID GROUP</th>
                            <th>NAMA</th>
                            <th width="10%">STATUS</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>PEJABAT</td>
                            <td>PEJABAT PELAKSANA</td>
                            <td>AKTIF</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a>
                                <a href="#master_group_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
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
<div class="col-md-12" style="display: none" id="master_group_form_add">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH DATA GROUP</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">ID Group</div>
                            <div class="col-md-3"><input type="text" class="form-control" maxlength="30" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama Group</div>
                            <div class="col-md-4">
                                <input type="text" maxlength="50" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Status</div>
                            <div class="col-md-3">
                                <div class="radiobox-inline">
                                    <label><input type="radio" name="radio_ex1"/> Aktif</label>
                                </div>
                                <div class="radiobox-inline">
                                    <label><input type="radio" name="radio_ex1" checked="checked"/> Tidak Aktif</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan
                                </button>
                                <button id="master_group_form_add_btncancel" class="btn btn-primary">
                                    <span class="icon-save"></span> Batal
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!--END FORM TAMBAH -->
<!--END HTML-->

<!--START HTML MODAL-->
<div class="modal" id="master_group_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
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
            function () {
                $("#master_group_list_btnadd").click(function () {
                    $("#master_group_form_add").show("slow");
                    $("#master_group_list").hide();
                });

                $("#master_group_form_add_btncancel").click(function (e) {
                    e.preventDefault();
                    $("#master_group_list").show("slow");
                    $("#master_group_form_add").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->