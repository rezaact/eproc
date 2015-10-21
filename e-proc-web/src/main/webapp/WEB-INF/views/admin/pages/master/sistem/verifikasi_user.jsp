<%--
  Created by Indonesia Comnets Plus
  Document   : verifikasi user
  Date: 10/8/2015
  Time: 11:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="verifikasi_user_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Verifikasi
            Registrasi User</h2>
            <!-- <div class="pull-right"><a href="" class="btn btn-warning">
                <span class="icon-plus-sign"></span> Tambah</a>
            </div> -->
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="verifikasi_user" cellpadding="0" cellspacing="0" width="100%"
                           class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="5%">No</th>
                            <th>NAMA</th>
                            <th>USERNAME</th>
                            <th>EMAIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Achan</td>
                            <td>achan_id</td>
                            <td>achan_id@iconpln.co.id</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark verifikasi_user_list_btnupdate"
                                   title="verifikasi user"><span class="icon-ok"></span></a>
                                <!-- <a href="#" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a>  -->
                                <a href="#verifikasi_user_user_modal_delete" data-toggle="modal"
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

<!-- START FORM VERIFIKASI -->
<div id="verifikasi_user_form_add" style="display: none">
<form method="post" id="form" action="#">
<div class="col-md-12">
    <div id="response"></div>
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title"><span class="icon-th"> </span>VERIFIKASI USER</h3>
            </div>
            <div class="panel-body">
                <div class="content controls">

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Kode Penyedia
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="kode_penyedia" value="001"/>
                        </div>
                        <div class="col-md-4" align="right">Nama Perusahaan *
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="nama_perusahaan" value="PT. Jaya Abadi"/>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">ID User
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="user_id" value="001"/>
                        </div>

                        <div class="col-md-4" align="right">Tempat Daftar *
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="tempat_daftar" value="Pusat"/>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">No Pengukuhan PKP
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="no_pengukuhan_pkp"
                                   value="19313112310010"/>
                        </div>

                        <div class="col-md-4" align="right">NPWP
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="npwp" value="11333131123100"/>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Bentuk Usaha *
                        </div>
                        <div class="col-md-3">
                            <select name="bentuk_usaha" class="form-control">
                                <option value="">Pilih Bentuk Usaha</option>
                                <option value="cv">CV</option>
                                <option value="pt" selected>PT</option>
                                <option value="terbuka">Terbuka</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Alamat *
                        </div>
                        <div class="col-md-4">
                            <textarea type="text" class="form-control" name="alamat">Jl. Pesona Jaya
                                No.15</textarea>
                        </div>
                    </div>

                    <div class="form-row" id="row4">
                        <div class="col-md-2">Provinsi *
                        </div>
                        <div class="col-md-3">
                            <select class="form-control" name="provinsi">
                                <option value="1">Jawa Barat</option>
                                <option value="2">Jawa Tengah</option>
                                <option value="3">Jawa Timur</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Kota / Kabupaten *
                        </div>
                        <div class="col-md-3">
                            <select class="form-control" name="kota_kabupaten">
                                <option value="1">Jakarta</option>
                                <option value="2">Bandung</option>
                                <option value="3">Yogyakarta</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Telepon *
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="telepon" value="022-9090009"/>
                        </div>

                        <div class="col-md-4" align="right">Fax
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="fax" value="022-9090009"/>
                        </div>
                    </div>


                    <div class="form-row" id="row2">
                        <div class="col-md-2">Mobile Phone
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="mobile_phone" value="0813219990001"/>
                        </div>

                        <div class="col-md-4" align="right">Kode Pos
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="kode_pos" value="501223"/>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Email *
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="email" value="info@jayaabadi.com"/>
                        </div>

                        <div class="col-md-4" align="right">Website
                        </div>
                        <div class="col-md-3">
                            <input type="text" class="form-control" name="website" value="http://jaya-abadi.com"/>
                        </div>
                    </div>
                    <div class="content controls">
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Status Kantor
                            </div>
                            <div class="col-md-2">
                                <div class="radiobox-inline">

                                    <label><input type="radio" name="status_kantor" id="opt1" value="1"/>
                                        Pusat</label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <label><input type="radio" name="status_kantor" id="opt2" checked value="2"/>
                                        Cabang</label>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /content controls -->
            </div>
            <!-- /panel body -->

        </div>
        <!-- /panelx panel-info -->
    </div>

</div>

<div class="col-md-12" id="cabang" name="cabang">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title"><span class="icon-th"> </span>KANTOR PUSAT</h3>
            </div>

            <div class="panel-body">
                <div class="content controls">

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Alamat *
                        </div>
                        <div class="col-md-4">
                            <textarea type="text" class="form-control" name="pusat_alamat"> </textarea>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Telepon
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="pusat_telepon" value=""/>
                        </div>


                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Fax
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="pusat_fax" value=""/>
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Email
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" name="pusat_email" value=""/>
                        </div>
                    </div>
                </div>
                <!-- /content controls -->
            </div>
            <!-- /panel-body -->
        </div>
        <!-- /panelx panel-info -->
    </div>
    <!-- /block block-fill-white -->
</div>
<!-- /col-md-12 -->

<!-- /col-md-12 -->

<div class="col-md-12">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title"><span class="icon-th"> </span>VERIFIKATOR</h3>
            </div>
            <div class="panel-body">
                <div class="content controls">

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Nama Verfikator
                        </div>
                        <div class="col-md-4">
                            Admin
                        </div>
                    </div>

                    <div class="form-row" id="row2">
                        <div class="col-md-2">Nama Unit Verifikator
                        </div>
                        <div class="col-md-4">
                            Distribusi Jabar
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="col-md-8">
                            <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan
                            </button>
                            <button id="verifikasi_user_form_add_btncancel" class="btn btn-danger"><span
                                    class="icon-repeat"></span>
                                Kembali
                            </button>
                        </div>
                    </div>
                </div>
                <!-- /content controls -->
            </div>
            <!-- /panel-body -->
        </div>
        <!-- /panelx panel-info -->
    </div>
    <!-- /block block-fill-white -->
</div>
<!-- /col-md-12 -->

<div class="col-md-12">
    <div class="alert alert-danger">
        <b>Keterangan : * Wajib Diisi.</b>
        <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
</div>
</form>
</div>
<!--END FORM VERIFIKASI -->
<!--END HTML-->

<!--START HTML MODAL-->
<div class="modal" id="verifikasi_user_user_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
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
                $(function () {
                    if ($('input[name="status_kantor"]').val() == '2') $('#cabang').show();
                    $('input[name="status_kantor"]').on('click', function () {
                        if ($(this).val() == '2') {
                            $('#cabang').show();
                        }
                        else {
                            $('#cabang').hide();
                        }
                    });
                });



                $(".verifikasi_user_list_btnupdate").click(function () {
                    $("#verifikasi_user_form_add").show("slow");
                    $("#verifikasi_user_list").hide();
                });

                $("#verifikasi_user_form_add_btncancel").click(function (e) {
                    e.preventDefault();
                    $("#verifikasi_user_list").show("slow");
                    $("#verifikasi_user_form_add").hide();
                });

            }
    )
    ;
</script>
<!--END JAVASCRIPT-->