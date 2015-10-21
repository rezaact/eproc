<%-- 
    Document   : lookup_syarat_pengadaan
    Created on : Oct 9, 2015, 8:57:11 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="col-md-12 form_lookup_syarat_pengadaan_div" style="display:none">
    <div class="block block-fill-white">
        <div class="header">
            <h2>Data Kriteria Kualifikasi</h2>
        </div>
        <div class="content tab-content">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#administrasi" data-toggle="tab"><i class="icon-file-text"></i> Administrasi</a></li>
                <li><a href="#teknis" data-toggle="tab"><i class="icon-table"></i> Teknis</a></li>
            </ul>
        </div>
        <div class="content tab-content bg-dot50">
            <div class="tab-pane active" id="administrasi">
                <p>
                <div class="block block-fill-white">
                    <div class="panelx panel-info">
                        <div class="panel-heading"><h3 class="panel-title">Kriteria Evaluasi Administrasi</h3></div>
                        <form method="post" action="">
                            <div class="panel-body">
                                <div class="content controls">
                                    <div class="form-row">
                                        <div class="col-md-12">
                                            <table cellpadding="0" cellspacing="0" width="100%" class="table">
                                                <thead>
                                                    <tr><th>No</th>
                                                        <th>Pilih </th>
                                                        <th>Nama Kriteria Teknis</th> 
                                                    </tr>
                                                </thead>
                                                <tbody> 
                                                    <tr>
                                                        <td align="center">1.</td>
                                                        <td align="center"><input type="checkbox" name="admpk1" value="31"></td>
                                                        <td>Type Test LMK</td>
                                                    </tr>
                                                    <tr>
                                                        <td align="center">2.</td>
                                                        <td align="center"><input type="checkbox" name="admpk2" value="32"></td>
                                                        <td>Type Test Independen</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">3.</td>
                                                        <td align="center"><input type="checkbox" name="admpk3" value="33"></td>
                                                        <td>TKDN</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">4.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk4" value="1"></td>
                                                        <td>Specific Fuel Consumption (SFC)</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">5.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk5" value="2"></td>
                                                        <td>Personil</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">6.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk6" value="3"></td>
                                                        <td>Peralatan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">7.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk7" value="4"></td>
                                                        <td>Pengalaman Perusahaan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">8.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk8" value="8"></td>
                                                        <td>Pengalaman Pekerjaan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">9.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk9" value="9"></td>
                                                        <td>Pendekatan dan Metodologi</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">10.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk10" value="10"></td>
                                                        <td>Laporan Realisasi Rupiah Tunggakan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">11.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk11" value="11"></td>
                                                        <td>Laporan Kuantitas Baca Meter</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">12.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk12" value="12"></td>
                                                        <td>Kemampuan Hubungan dengan Luar Negeri</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">13.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk13" value="13"></td>
                                                        <td>Kemampuan Dasar</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">14.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk14" value="14"></td>
                                                        <td>ISO 9001 Tahun 2000</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">15.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk15" value="15"></td>
                                                        <td>Gedung Kantor</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">16.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk16" value="16"></td>
                                                        <td>Commercial Operating Date (COD)</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">17.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk17" value="17"></td>
                                                        <td>Capacity Factor (CF)</td>

                                                    </tr>

                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="form-row"> 
                                            <div class="col-md-4" ></div>
                                            <div class="col-md-12" >
                                                <input type="Hidden" name="jmlcek" value="9">
                                                <button type="submit" id="btnnext_syarat_pengadaan" class="btn btn-success">
                                                    <span class="icon-save"></span> Lanjut</button>
                                                <button type="button" id="btncancel_syarat_pengadaan" class="btn btn-danger">
                                                    <span class="icon-repeat"></span> Kembali</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /panelx panel-info -->
                </div> <!-- /block block-fill-white -->
                </p>
            </div>
            <div class="tab-pane" id="teknis">
                <p>
                <div class="block block-fill-white">
                    <div class="panelx panel-info">
                        <div class="panel-heading"><h3 class="panel-title">Kriteria Evaluasi Teknis</h3></div>
                        <form method="post" action="">
                            <div class="panel-body">
                                <div class="content controls">
                                    <div class="form-row">
                                        <div class="col-md-12">
                                            <table cellpadding="0" cellspacing="0" width="100%" class="table">
                                                <thead>
                                                    <tr><th>No</th>
                                                        <th>Pilih </th>
                                                        <th>Nama Kriteria Teknis</th> 
                                                    </tr>
                                                </thead>
                                                <tbody> 
                                                    <tr>
                                                        <td align="center">1.</td>
                                                        <td align="center"><input type="checkbox" name="admpk1" value="31"></td>
                                                        <td>Type Test LMK</td>
                                                    </tr>
                                                    <tr>
                                                        <td align="center">2.</td>
                                                        <td align="center"><input type="checkbox" name="admpk2" value="32"></td>
                                                        <td>Type Test Independen</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">3.</td>
                                                        <td align="center"><input type="checkbox" name="admpk3" value="33"></td>
                                                        <td>TKDN</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">4.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk4" value="1"></td>
                                                        <td>Specific Fuel Consumption (SFC)</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">5.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk5" value="2"></td>
                                                        <td>Personil</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">6.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk6" value="3"></td>
                                                        <td>Peralatan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">7.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk7" value="4"></td>
                                                        <td>Pengalaman Perusahaan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">8.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk8" value="8"></td>
                                                        <td>Pengalaman Pekerjaan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">9.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk9" value="9"></td>
                                                        <td>Pendekatan dan Metodologi</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">10.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk10" value="10"></td>
                                                        <td>Laporan Realisasi Rupiah Tunggakan</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">11.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk11" value="11"></td>
                                                        <td>Laporan Kuantitas Baca Meter</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">12.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk12" value="12"></td>
                                                        <td>Kemampuan Hubungan dengan Luar Negeri</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">13.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk13" value="13"></td>
                                                        <td>Kemampuan Dasar</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">14.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk14" value="14"></td>
                                                        <td>ISO 9001 Tahun 2000</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">15.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk15" value="15"></td>
                                                        <td>Gedung Kantor</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">16.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk16" value="16"></td>
                                                        <td>Commercial Operating Date (COD)</td>

                                                    </tr>
                                                    <tr>
                                                        <td align="center">17.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk17" value="17"></td>
                                                        <td>Capacity Factor (CF)</td>

                                                    </tr>

                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="form-row"> 
                                            <div class="col-md-4" ></div>
                                            <div class="col-md-12" >
                                                <input type="Hidden" name="jmlcek" value="9">
                                                <button type="submit" id="btnnext_syarat_pengadaan"  class="btn btn-success">
                                                    <span class="icon-save"></span> Lanjut</button>
                                                <button type="button" id="btncancel_syarat_pengadaan" class="btn btn-danger">
                                                    <span class="icon-repeat"></span> Kembali</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /panelx panel-info -->
                </div> <!-- /block block-fill-white -->
                </p>
            </div>

            <button type="button" id="btnsave_syarat_pengadaan"  class="btn btn-primary">Simpan</button>
            <button type="button" id="btncancel_syarat_pengadaan" class="btn btn-danger">Kembali</button>
        </div> <!-- /content tab-content -->

    </div>





</div> <!-- /col-md-12 -->

<script>
    $(document).ready(    
        function() {
            $('#btnnext_syarat_pengadaan').click(function (e) {
                e.preventDefault();
               $(".lookup_next_syarat_pengadaan_div").show("slow"); 
               $(".form_lookup_syarat_pengadaan_div").hide(); 
            });
            
        }
    );
</script>
