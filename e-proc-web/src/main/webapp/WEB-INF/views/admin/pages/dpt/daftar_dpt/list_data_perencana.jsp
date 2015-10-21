<%-- 
    Document   : daftar_dpt
    Created on : Oct 8, 2015, 1:22:23 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12">

    <div class="block block-fill-white">
        <div class="header">
            <h2>Penyedia Daftar DPT</h2>
        </div>
        <div class="header">
            <div class="col-md-12">
                <div class="area_paging">
                    <div class="col-md-2">Show</div>
                    <div class="col-md-6"><select name="evaluasi_table_length" size="1">
                            <option value="">10</option>
                            <option value="">20</option>
                        </select>
                    </div>
                    <div class="col-md-2">entries</div>						

                </div>
                <div class="area_searchbar">
                    <div class="col-md-2">Cari : </div>
                    <div class="col-md-10">	<input type="text" name="search" class="form-control" /> </div>
                </div>
            </div>

        </div>


        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="collaptable table table-bordered" id="daftar_dpt">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Id DPT</th>
                                <th>Kategori</th>
                                <th>Nama Item</th>
                            </tr>
                        </thead>
                        <tbody>

                            <tr data-id="1" data-parent="">
                                <td>1</td>
                                <td>DPT02072015-260</td>
                                <td>Barang</td>
                                <td>CAPACITOR</td>
                            </tr>
                            <tr data-id="100" data-parent="1">
                                <td></td>
                                <td colspan="4">
                                    <table class="table table-bordered">
                                        <tr>
                                            <th>No</th>
                                            <th>Nama Material</th>
                                            <th>Norm. Sistem</th>
                                            <th>Satuan</th>
                                            <th>Jumlah</th>
                                            <th>Penetapan</th>
                                            <th>Tanggal Expire</th>
                                        </tr>
                                        <tr data-id="101" data-parent="1">
                                            <td>1.1</td>
                                            <td>Material Utama Transformator Bay Asahi 3</td>
                                            <td>89890001</td>
                                            <td>Set</td>
                                            <td>1</td>
                                            <td></td>
                                            <td>12/12/2015</td>
                                        </tr>

                                        <tr data-id="102" data-parent="1">
                                            <td>1.2</td>
                                            <td>Material Kondaktor Tembaga</td>
                                            <td>89890002</td>
                                            <td>Set</td>
                                            <td>2</td>
                                            <td></td>
                                            <td>12/12/2015</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr data-id="2" data-parent="">
                                <td>2</td>
                                <td>DPT02072015-259</td>
                                <td>Barang</td>
                                <td>CAPACITOR</td>
                            </tr>
                            <tr data-id="200" data-parent="2">
                                <td></td>
                                <td colspan="4">
                                    <table class="table table-bordered">
                                        <tr>
                                            <th>No</th>
                                            <th>Nama Material</th>
                                            <th>Norm. Sistem</th>
                                            <th>Satuan</th>
                                            <th>Jumlah</th>
                                            <th>Penetapan</th>
                                            <th>Tanggal Expire</th>
                                        </tr>
                                        <tr  data-id="201" data-parent="2">
                                            <td>2.1</td>
                                            <td>Material Tiang Besi</td>
                                            <td>89890003</td>
                                            <td>Set</td>
                                            <td>2</td>
                                            <td></td>
                                            <td>12/12/2015</td>
                                        </tr>
                                        <tr data-id="202" data-parent="2">
                                            <td>2.2</td>
                                            <td>Material Trafo</td>
                                            <td>89890004</td>
                                            <td>Set</td>
                                            <td>3</td>
                                            <td></td>
                                            <td>12/12/2015</td>
                                        </tr>
                                    </table></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div> <!-- /content-controls -->



    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('.collaptable').aCollapTable({
            startCollapsed: true,
            addColumn: false,
            plusButton: '<span class="icon-plus hitam"> </span>',
            minusButton: '<span class="icon-minus hitam"> </span>'
        });
    });
</script>
