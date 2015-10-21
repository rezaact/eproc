<%--
  Created by IntelliJ IDEA.
  User: Karina
  Date: 10/9/2015
  Time: 9:22 AM
  To change this template use File | Settings | File Templates.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_faq_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master FAQ</h2>

            <div class="pull-right"><a id="master_faq_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="faq" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>ID Faq</th>
                            <th>Pertanyaan</th>
                            <th>Tampil</th>
                            <th>Aksi</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td width="5%">1</td>
                            <td width="8%">F001</td>
                            <td>Mohon info cara untuk merubah alamat email yg sudah terdaftar di lpse PLN, terima kasih</td>
                            <td width="20%">Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_faq_list_btnedit"><span
                                        class="icon-pencil"></span></a>
                                <a href="#master_faq_modal_delete" data-toggle="modal"
                                   class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>
                        <tr>
                            <td width="5%">1</td>
                            <td width="5%">F002</td>
                            <td>Saya sdh ada username dan paswordnya tapi sy sdh lupa lalu bisa tanya ulang ke mana ya?. Terima kasih</td>
                            <td width="20%">Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_faq_list_btnedit"><span
                                        class="icon-pencil"></span></a>
                                <a href="#master_faq_modal_delete" data-toggle="modal"
                                   class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
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
<div class="col-md-12" id="master_faq_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="header"><h2>TAMBAH FAQ</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-2">ID Faq
                </div>
                <div class="col-md-1">
                    <input type="text" class="form-control" value=""/>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Pertanyaan
                </div>
                <div class="col-md-6">
                    <textarea type="text" class="form-control"></textarea>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Jawaban
                </div>
                <div class="col-md-6">
                    <textarea type="text" class="form-control"></textarea>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">Flag Tampil</div>
                <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" class="form-control"></div></div>
            </div>
            <div class="form-row">
                <div class="col-md-8">
                    <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                    <button class="btn btn-danger master_faq_form_add_btncancel"><span class="icon-repeat"></span>
                        Kembali
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>


<!--END FORM TAMBAH -->
<!-- START FORM EDIT -->
<div class="col-md-12" id="master_faq_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="header"><h2>PERBAHARUI FAQ</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-2">ID Faq
                </div>
                <div class="col-md-1">
                    <input type="text" class="form-control" value="F001" readonly/>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">Pertanyaan
                </div>
                <div class="col-md-6">
                    <textarea type="text" class="form-control">Mohon info cara untuk merubah alamat email yg sudah terdaftar di lpse PLN, terima kasih</textarea>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Jawaban
                </div>
                <div class="col-md-6">
                    <textarea type="text" class="form-control">untuk merubah alamat email yang sudah terdaftar, dapat mengajukan surat permohonan perubahan email dan disampaikan kepada verifikator, demikian terimakasih</textarea>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">Flag Tampil</div>
                <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" checked="checked" class="form-control"></div></div>
            </div>
            <div class="form-row">
                <div class="col-md-8">
                    <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                    <button class="btn btn-danger master_faq_form_add_btncancel"><span class="icon-repeat"></span>
                        Kembali
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>
<!--END FORM EDIT -->
<!--END HTML-->

<!--START HTML MODAL-->
<div class="modal" id="master_faq_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
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
                $("#master_faq_list_btnadd").click(function () {
                    $("#master_faq_form_add").show("slow");
                    $("#master_faq_list").hide();
                });

                $(".master_faq_form_add_btncancel").click(function (e) {
                    e.preventDefault();
                    $("#master_faq_list").show("slow");
                    $("#master_faq_form_add").hide();
                    $("#master_faq_form_edit").hide();
                });

                $(".master_faq_list_btnedit").click(function (e) {
                    e.preventDefault();
                    $("#master_faq_form_edit").show("slow");
                    $("#master_faq_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->
