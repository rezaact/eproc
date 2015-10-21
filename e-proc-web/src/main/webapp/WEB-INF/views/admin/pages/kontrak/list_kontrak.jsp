<%--
    Created by Indonesia Comnets Plus
    Document   : buat_kontrak
    Date       : 10/7/2015
    Time       : 7:17 PM
    Author     : icon+
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12 kontrak_list">
    <div id="result_detail">
        <div class="row">
            <div class="col-md-12">

                <div class="block block-fill-white">
                    <div class="header">
                        <h2>Pencarian Kontrak</h2>
                    </div>
                    <div class="content controls">
                        <table cellpadding="0" cellspacing="0" width="100%"
                               class="table">
                            <tbody>
                            <tr>
                                <td class="right">Dari Tanggal</td>
                                <td><div class="col-md-8">
                                    <div class="input-group">
                                        <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                                        <input type="text" class="datepicker form-control" value=""/>
                                    </div>
                                </div></td>
                                <td class="right">Sampai Tanggal</td>
                                <td><div class="col-md-6">
                                    <div class="input-group">
                                        <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                                        <input type="text" class="datepicker form-control" value=""/>
                                    </div>
                                </div></td>
                                <td class="right">Nomor Kontrak</td>
                                <td>
                                    <div class="col-md-10">
                                        <input type="text" class="form-control" name="nomor_kontrak">
                                    </div>
                                </td>
                                <td><button class="btn btn-success">Cari</button></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="block block-fill-white">
                    <div class="header"><h2>Daftar Kontrak</h2>

                    </div>
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-12">
                                <table id="kontrak_table" cellpadding="0" cellspacing="0" width="100%"
                                       class="table table-bordered table-striped">

                                    <thead>
                                    <tr>
                                        <th>No</th>
                                        <th>Tgl Kontrak</th>
                                        <th>Nomor Kontrak</th>
                                        <th>Nama Rekanan</th>
                                        <th>Nilai Kontrak(Rp)</th>
                                        <th>Aksi</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>01/09/2015</td>
                                        <td>2414</td>
                                        <td>PT. All England</td>
                                        <td align="right">11.000.000,00</td>
                                        <td align="center">
                                            <a href="#" class="widget-icon widget-icon-dark kontrak_list_btnedit"><span class="icon-zoom-in"></span></a>
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--END FORM LIST -->

<!-- START FORM TAMBAH -->
<div class="col-md-12 " id="kontrak_form_edit" style="display: none">
    <tiles:insertAttribute name="info_pengadaan"/>
    <tiles:insertAttribute name="info_harga_jasa"/>
    <tiles:insertAttribute name="info_harga_material"/>
    <tiles:insertAttribute name="form_info_kontrak"/>
</div>
<!--END FORM TAMBAH -->
<!-- START FORM EDIT -->
<!--END FORM EDIT -->
<!--END HTML-->

<!--START HTML MODAL-->
<!--END HTML MODAL-->

<!--START JAVASCRIPT-->
<script>

        $(document).ready(
            function() {
                $(".kontrak_form_detail_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#kontrak_form_edit").hide();
                    $(".kontrak_list").show("slow");
                });

                $(".kontrak_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $(".kontrak_list").hide();
                    $("#kontrak_form_edit").show("slow");

                });


            });
        jQuery(document).ready(function($) {
            $('#kontrak_table').dataTable();
        });


</script>
<!--END JAVASCRIPT-->