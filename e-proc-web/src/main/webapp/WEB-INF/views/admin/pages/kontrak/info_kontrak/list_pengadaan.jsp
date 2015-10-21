<%--
  Created by IntelliJ IDEA.
  User: Karina
  Date: 10/9/2015
  Time: 1:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->
<div class="col-md-12 list_buat_kontrak">
    <div class="block block-fill-white">
        <div class="header">
            <h2>Pencarian Pengadaan</h2>
        </div>
        <div class="content controls">
            <table cellpadding="0" cellspacing="0" width="100%"
                   class="table">
                <tbody>
                <tr>
                    <td class="right">Nomor Pengadaan</td>
                    <td><div class="col-md-8"><input type="text" class="form-control"></div></td>
                    <td class="right">Tahun</td>
                    <td><div class="col-md-6"><input type="text" class="form-control"></div></td>
                    <td class="right">Periode</td>
                    <td>
                        <div class="col-md-8">
                            <select id="type" name="periode" class="form-control">
                                <option value="">Semua</option>
                                <option value="">Tahunan</option>
                                <option value="">Semester 1</option>
                                <option value="">Semester 2</option>
                                <option value="">Triwulan 1</option>
                                <option value="">Triwulan 2</option>
                                <option value="">Triwulan 3</option>
                                <option value="">Triwulan 4</option>
                            </select>
                        </div>
                    </td>
                    <td><button class="btn btn-success">Cari</button></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="header"><h2>Daftar Pengadaan</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="kontrak_table" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>Tahun</th>
                            <th>Periode</th>
                            <th>Nomor Pengadaan</th>
                            <th>Jenis Pengadaan</th>
                            <th>Kualifikasi</th>
                            <th>Bidang Usaha</th>
                            <th>Aksi</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>2015</td>
                            <td>Triwulan 1</td>
                            <td>002/ICP/2015</td>
                            <td>Pengadaan Barang</td>
                            <td>Semua</td>
                            <td>1 . Mekanikal dan Elektrikal</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark buat_kontrak_list_btnedit"><span class="icon-pencil"></span></a>
                                <%--<a href="#buat_kontrak_modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>--%>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

</div>

<div id="buat_kontrak_form_edit" class="col-md-12" style="display: none">
    <tiles:insertAttribute name="info_pengadaan"/>
    <tiles:insertAttribute name="info_harga_jasa"/>
    <tiles:insertAttribute name="info_harga_material"/>
    <tiles:insertAttribute name="form_kontrak"/>
</div>
<!--END FORM LIST -->

<!-- START FORM TAMBAH -->

<!--END FORM TAMBAH -->
<!--END HTML-->

<!--START HTML MODAL-->
<!--END HTML MODAL-->

<!--START JAVASCRIPT-->
<script>
    $(document).ready(
            function() {

                $(".buat_kontrak_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#buat_kontrak_form_edit").hide();
                    $(".list_buat_kontrak").show("slow");
                });

                $(".buat_kontrak_list_btnedit").click(function(e) {
                    e.preventDefault();
                    $("#buat_kontrak_form_edit").show("slow");
                    $(".list_buat_kontrak").hide();
                });

            });
    jQuery(document).ready(function($) {
        $('#kontrak_table').dataTable();
    });



</script>
<!--END JAVASCRIPT-->