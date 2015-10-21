<%-- 
    Document   : lookup_form_lelang_syarat
    Created on : Oct 8, 2015, 2:55:31 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="col-md-12 lookup_form_lelang_syarat" style="display: none">
    <div class="block block-fill-white">
        <div class="header">
            <h2>Data Kriteria Kualifikasi</h2>
        </div>
        <div class="content tab-content">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#administrasi" data-toggle="tab"><i class="icon-file-text"></i> Administrasi</a></li>
                <li><a href="#teknis" data-toggle="tab"><i class="icon-text-width"></i> Teknis</a></li>
                <li><a href="#keuangan" data-toggle="tab"><i class="icon-money"></i> Keuangan</a></li>
            </ul>
        </div>
        
        <div class="content tab-content bg-dot50">
            
            <div class="tab-pane active" id="administrasi">
                <p>
                <div class="panelx panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Pencarian Kriteria Administrasi</h3>
                    </div>
                    <form method="post" action="">
                        <div class="panel-body">

                            <div class="content controls">
                                <div class="form-row">
                                    <div class="col-md-12">
                                        <div class="area_paging">
                                            <div class="col-md-4">Show</div>
                                            <div class="col-md-6"><select name="evaluasi_table_length" size="1">
                                                    <option value="">10</option>
                                                    <option value="">20</option>
                                                </select>
                                            </div>
                                            <div class="col-md-2">entries</div>						

                                        </div>
                                        <div class="area_searchbar">
                                            <div class="col-md-4">Cari : </div>
                                            <div class="col-md-8">	<input type="text" name="search" class="form-control" /> </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-md-12">
                                        <table id="criteria_administrasi" cellpadding="0" cellspacing="0" width="100%" class="table">
                                            <thead>
                                                <tr><th>No</th>
                                                    <th>Pilih </th>
                                                    <th>Nama Kriteria</th>
                                                    <th>Deskripsi</th> 
                                                </tr>
                                            </thead>
                                            <tbody> 
                                                <tr>
                                                    <td align="center">1.</td>
                                                    <td align="center"><input type="checkbox" name="admpk1" value="31"></td>
                                                    <td>Surat pernyataan tidak sedang menjalani sanksi dilingkungan PLN</td>
                                                    <td>Surat pernyataan tidak sedang menjalani sanksi dilingkungan PLN</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">2.</td>
                                                    <td align="center"><input type="checkbox" name="admpk2" value="32"></td>
                                                    <td>Surat pernyataan tidak sedang dalam pengawasan pengadilan</td>
                                                    <td>Surat pernyataan tidak sedang dalam pengawasan pengadilan</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">3.</td>
                                                    <td align="center"><input type="checkbox" name="admpk3" value="33"></td>
                                                    <td>Surat pernyataan kapasitas menandatangani kontrak</td>
                                                    <td>Surat pernyataan kapasitas menandatangani kontrak</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">4.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk4" value="1"></td>
                                                    <td>Pernyataan Kapasitas Menandatangani Kontrak</td>
                                                    <td>Pernyataan kapasitas menandatangani kontrak</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">5.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk5" value="2"></td>
                                                    <td>Surat Ijin Usaha Perdagangan (SIUP)</td>
                                                    <td>Surat Ijin Usaha Perdagangan (SIUP)</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">6.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk6" value="3"></td>
                                                    <td>Landasan Hukum Pendirian Perusahaan</td>
                                                    <td>Landasan Hukum Pendirian Perusahaan</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">7.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk7" value="4"></td>
                                                    <td>Data Administrasi Umum</td>
                                                    <td>Data Administrasi Umum</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">8.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk8" value="8"></td>
                                                    <td>Kualifikasi Administrasi</td>
                                                    <td>Kualifikasi Administrasi</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">9.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk9" value="9"></td>
                                                    <td>Pengurus Perusahaan</td>
                                                    <td>Pengurus Perusahaan</td> 
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="form-row"> 
                                            <div class="col-md-4" ></div>
                                            <div class="col-md-8" >
                                                <input type="Hidden" name="jmlcek" value="9">
                                                <button type="submit" class="btn btn-success lookup_form_lelang_simpan">
                                                    <span class="icon-save"></span> Simpan
                                                </button>
                                                <button type="button" class="btn btn-danger lookup_form_lelang_kembali">
                                                    <span class="icon-save"></span> Kembali
                                                </button>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div> <!-- /panel -->
                </p>
            </div> <!-- /tab-pane active -->
            
            <div class="tab-pane" id="teknis">
                <p>
                <div class="panelx panel-info">
                    <div class="panel-heading"><h3 class="panel-title">Pencarian Kriteria Teknis</h3></div>
                    <form method="post" action="">
                        <div class="panel-body">
                            <div class="content controls">
                                <div class="form-row">
                                    <div class="col-md-12">
                                        <div class="area_paging">
                                            <div class="col-md-4">Show</div>
                                            <div class="col-md-6"><select name="evaluasi_table_length" size="1">
                                                    <option value="">10</option>
                                                    <option value="">20</option>
                                                </select>
                                            </div>
                                            <div class="col-md-2">entries</div>						

                                        </div>
                                        <div class="area_searchbar">
                                            <div class="col-md-4">Cari : </div>
                                            <div class="col-md-8">	<input type="text" name="search" class="form-control" /> </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-md-12">
                                        <table cellpadding="0" cellspacing="0" width="100%" class="table">
                                            <thead>
                                                <tr><th>No</th>
                                                    <th>Pilih </th>
                                                    <th>Nama Kriteria</th>
                                                    <th>Deskripsi</th> 
                                                </tr>
                                            </thead>
                                            <tbody> 
                                                <tr>
                                                    <td align="center">1.</td>
                                                    <td align="center"><input type="checkbox" name="admpk1" value="31"></td>
                                                    <td>Surat pernyataan tidak sedang menjalani sanksi dilingkungan PLN</td>
                                                    <td>Surat pernyataan tidak sedang menjalani sanksi dilingkungan PLN</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">2.</td>
                                                    <td align="center"><input type="checkbox" name="admpk2" value="32"></td>
                                                    <td>Surat pernyataan tidak sedang dalam pengawasan pengadilan</td>
                                                    <td>Surat pernyataan tidak sedang dalam pengawasan pengadilan</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">3.</td>
                                                    <td align="center"><input type="checkbox" name="admpk3" value="33"></td>
                                                    <td>Surat pernyataan kapasitas menandatangani kontrak</td>
                                                    <td>Surat pernyataan kapasitas menandatangani kontrak</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">4.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk4" value="1"></td>
                                                    <td>Pernyataan Kapasitas Menandatangani Kontrak</td>
                                                    <td>Pernyataan kapasitas menandatangani kontrak</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">5.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk5" value="2"></td>
                                                    <td>Surat Ijin Usaha Perdagangan (SIUP)</td>
                                                    <td>Surat Ijin Usaha Perdagangan (SIUP)</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">6.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk6" value="3"></td>
                                                    <td>Landasan Hukum Pendirian Perusahaan</td>
                                                    <td>Landasan Hukum Pendirian Perusahaan</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">7.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk7" value="4"></td>
                                                    <td>Data Administrasi Umum</td>
                                                    <td>Data Administrasi Umum</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">8.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk8" value="8"></td>
                                                    <td>Kualifikasi Administrasi</td>
                                                    <td>Kualifikasi Administrasi</td> 
                                                </tr>
                                                <tr>
                                                    <td align="center">9.</td>
                                                    <td align="center">
                                                        <input type="checkbox" name="admpk9" value="9"></td>
                                                    <td>Pengurus Perusahaan</td>
                                                    <td>Pengurus Perusahaan</td> 
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="form-row"> 
                                            <div class="col-md-4" ></div>
                                            <div class="col-md-8" >
                                                <input type="Hidden" name="jmlcek" value="9">
                                                <button type="submit" class="btn btn-success lookup_form_lelang_simpan">
                                                    <span class="icon-save"></span> Simpan
                                                </button>
                                                <button type="button" class="btn btn-danger lookup_form_lelang_kembali">
                                                    <span class="icon-save"></span> Kembali
                                                </button>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div> <!-- /panel -->
                    
                </p>
            </div> <!-- /tab-pane -->
            <div class="tab-pane" id="keuangan">
                <p>
                    <div class="panelx panel-info">
                        <div class="panel-heading"><h3 class="panel-title">Pencarian Kriteria Keuangan</h3></div>
                        <form method="post" action="">
                            <div class="panel-body">
                                <div class="content controls">
                                    <div class="form-row">
                                        <div class="col-md-12">
                                            <div class="area_paging">
                                                <div class="col-md-4">Show</div>
                                                <div class="col-md-6"><select name="evaluasi_table_length" size="1">
                                                        <option value="">10</option>
                                                        <option value="">20</option>
                                                    </select>
                                                </div>
                                                <div class="col-md-2">entries</div>						

                                            </div>
                                            <div class="area_searchbar">
                                                <div class="col-md-4">Cari : </div>
                                                <div class="col-md-8">	<input type="text" name="search" class="form-control" /> </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="col-md-12">
                                            <table cellpadding="0" cellspacing="0" width="100%" class="table">
                                                <thead>
                                                    <tr><th>No</th>
                                                        <th>Pilih </th>
                                                        <th>Nama Kriteria</th>
                                                        <th>Deskripsi</th> 
                                                    </tr>
                                                </thead>
                                                <tbody> 
                                                    <tr>
                                                        <td align="center">1.</td>
                                                        <td align="center"><input type="checkbox" name="admpk1" value="31"></td>
                                                        <td>Surat pernyataan tidak sedang menjalani sanksi dilingkungan PLN</td>
                                                        <td>Surat pernyataan tidak sedang menjalani sanksi dilingkungan PLN</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">2.</td>
                                                        <td align="center"><input type="checkbox" name="admpk2" value="32"></td>
                                                        <td>Surat pernyataan tidak sedang dalam pengawasan pengadilan</td>
                                                        <td>Surat pernyataan tidak sedang dalam pengawasan pengadilan</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">3.</td>
                                                        <td align="center"><input type="checkbox" name="admpk3" value="33"></td>
                                                        <td>Surat pernyataan kapasitas menandatangani kontrak</td>
                                                        <td>Surat pernyataan kapasitas menandatangani kontrak</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">4.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk4" value="1"></td>
                                                        <td>Pernyataan Kapasitas Menandatangani Kontrak</td>
                                                        <td>Pernyataan kapasitas menandatangani kontrak</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">5.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk5" value="2"></td>
                                                        <td>Surat Ijin Usaha Perdagangan (SIUP)</td>
                                                        <td>Surat Ijin Usaha Perdagangan (SIUP)</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">6.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk6" value="3"></td>
                                                        <td>Landasan Hukum Pendirian Perusahaan</td>
                                                        <td>Landasan Hukum Pendirian Perusahaan</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">7.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk7" value="4"></td>
                                                        <td>Data Administrasi Umum</td>
                                                        <td>Data Administrasi Umum</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">8.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk8" value="8"></td>
                                                        <td>Kualifikasi Administrasi</td>
                                                        <td>Kualifikasi Administrasi</td> 
                                                    </tr>
                                                    <tr>
                                                        <td align="center">9.</td>
                                                        <td align="center">
                                                            <input type="checkbox" name="admpk9" value="9"></td>
                                                        <td>Pengurus Perusahaan</td>
                                                        <td>Pengurus Perusahaan</td> 
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="form-row"> 
                                            <div class="col-md-4" ></div>
                                            <div class="col-md-8" >
                                                <input type="Hidden" name="jmlcek" value="9">
                                                <button type="submit" class="btn btn-success lookup_form_lelang_simpan">
                                                    <span class="icon-save"></span> Simpan
                                                </button>
                                                <button type="button" class="btn btn-danger lookup_form_lelang_kembali">
                                                    <span class="icon-save"></span> Kembali
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /panel -->
                </p>
            </div> <!-- /tab-pane -->

        </div> <!-- /content tab-content bg-dot50 -->
        
        
    </div> <!-- /block block-fill-white -->
</div>