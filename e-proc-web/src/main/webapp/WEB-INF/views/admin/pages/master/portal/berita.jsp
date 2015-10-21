<%--
  Created by IntelliJ IDEA.
  User: Karina
  Date: 10/9/2015
  Time: 9:21 AM
  To change this template use File | Settings | File Templates.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12" id="master_berita_list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Berita</h2>

            <div class="pull-right"><a id="master_berita_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="berita" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>Judul Berita</th>
                            <th>Tanggal</th>
                            <th>Status</th>
                            <th>Aksi</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td width="5%">1</td>
                            <td width="20%">Pemberitahuan Gangguan Sistem</td>
                            <td width="20%">27 Mei 2015 10:30</td>
                            <td width="25%">Terbit</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_berita_list_btnedit"><span
                                        class="icon-pencil"></span></a>
                                <a href="#master_berita_modal_delete" data-toggle="modal"
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
<div class="col-md-12" id="master_berita_form_add" style="display: none">
    <div class="block block-fill-white">
        <div class="header"><h2>TAMBAH BERITA</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-2">Judul Berita
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control" value=""/>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Isi Berita
                </div>
                <div class="col-md-6">
                    <div class="block block-fill-white">
                        <div class="content np">
                            <textarea class="cle">
                            </textarea>
                        </div>
                    </div>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Lampiran :</div>
                <div class="col-md-6">
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
                <div class="col-md-2">Status
                </div>
                <div class="col-md-2">
                    <select class="form-control">
                        <option>Terbit</option>
                        <option>Tidak Terbit</option>
                    </select>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-8">
                    <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                    <button class="btn btn-danger master_berita_form_add_btncancel"><span class="icon-repeat"></span>
                        Kembali
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>


<!--END FORM TAMBAH -->
<!-- START FORM EDIT -->
<div class="col-md-12" id="master_berita_form_edit" style="display: none">
    <div class="block block-fill-white">
        <div class="header"><h2>PERBAHARUI BERITA</h2>

        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-2">Judul Berita
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control" value="Pemberitahuan Gangguan Sistem"/>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Isi Berita
                </div>
                <div class="col-md-6">

                    <div class="block block-fill-white">
                        <div class="content np">
                            <textarea class="cle">
                                <h2>Pemberitahuan Gangguan Sistem</h2>

                                <p>Dengan ini disampaikan bahwa telah terjadi gangguan sistem Layanan Pengadaan Secara
                                    Elektronik PT PLN (Persero) terhitung hari Sabtu, 23 Mei 2015;20:30 wib sehingga
                                    mengakibatkan aplikasi SPSE tidak dapat diakses.</p>

                                <p>Telah dilakukan perbaikan oleh Tim LKPP dan Sistem Layanan Pengadaan Secara
                                    Elektronik PT PLN (Persreo) sudah dapat diakses pada hari selasa, 26 Mei 2015;18.00
                                    wib.</p>

                                <p>Demikian disampaikan, terimakasih.</p>
                            </textarea>
                        </div>

                    </div>

                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Lampiran :</div>
                <div class="col-md-6">
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
                <div class="col-md-2">Status
                </div>
                <div class="col-md-2">
                    <select class="form-control">
                        <option>Terbit</option>
                        <option>Tidak Terbit</option>
                    </select>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-8">
                    <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                    <button class="btn btn-danger master_berita_form_add_btncancel"><span class="icon-repeat"></span>
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
<div class="modal" id="master_berita_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
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
                $("#master_berita_list_btnadd").click(function () {
                    $("#master_berita_form_add").show("slow");
                    $("#master_berita_list").hide();
                });

                $(".master_berita_form_add_btncancel").click(function (e) {
                    e.preventDefault();
                    $("#master_berita_list").show("slow");
                    $("#master_berita_form_add").hide();
                    $("#master_berita_form_edit").hide();
                });

                $(".master_berita_list_btnedit").click(function (e) {
                    e.preventDefault();
                    $("#master_berita_form_edit").show("slow");
                    $("#master_berita_list").hide();
                });

            });
</script>
<!--END JAVASCRIPT-->