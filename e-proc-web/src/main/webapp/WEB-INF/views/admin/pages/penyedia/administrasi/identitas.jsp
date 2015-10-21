<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- 
    Document   : identitas
    Created on : Oct 8, 2015, 10:59:13 AM
    Author     : DEDESOP
--%>


<div class="col-md-12">
    <div id="response">
    </div>
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">
                    <span class="icon-th"></span>IDENTITAS</h3>
            </div>
            <form method="post" id="form" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Kode Penyedia
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="kode_penyedia" value=""/>
                            </div>
                            <div class="col-md-4" align="right">Nama Perusahaan *
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="nama_perusahaan" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">ID User
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="user_id" value=""/>
                            </div>
                            <div class="col-md-4" align="right">Tempat Daftar *
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="tempat_daftar" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">No Pengukuhan PKP
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="no_pengukuhan_pkp" value=""/>
                            </div>
                            <div class="col-md-4" align="right">NPWP
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="npwp" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Bentuk Usaha *
                            </div>
                            <div class="col-md-3">
                                <select name="bentuk_usaha" class="form-control">
                                    <option value="">Pilih Bentuk Usaha
                                    <option value="cv">CV
                                    <option value="pt">PT
                                    <option value="terbuka">Terbuka
                                </select>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Alamat *
                            </div>
                            <div class="col-md-4">
                                <textarea type="text" class="form-control" name="alamat"></textarea>
                            </div>
                        </div>
                        <div class="form-row" id="row4">
                            <div class="col-md-2">Provinsi *
                            </div>
                            <div class="col-md-3">
                                <select class="form-control" name="provinsi">
                                    <option value="1">Provinsi 1</option>
                                    <option value="2">Provinsi 2</option>
                                    <option value="3">Provinsi 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Kota / Kabupaten *
                            </div>
                            <div class="col-md-3">
                                <select class="form-control" name="kota_kabupaten">
                                    <option value="1">Kota / Kabupaten 1</option>
                                    <option value="2">Kota / Kabupaten 2</option>
                                    <option value="3">Kota / Kabupaten 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Telepon *
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="telepon" value=""/>
                            </div>
                            <div class="col-md-4" align="right">Fax
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="fax" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Mobile Phone
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="mobile_phone" value=""/>
                            </div>
                            <div class="col-md-4" align="right">Kode Pos
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="kode_pos" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Email *
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" name="email" value=""/>
                            </div>
                            <div class="col-md-4" align="right">										Website
                            </div>
                            <div class="col-md-3">
                                <input type="text" class="form-control" name="website" value="http://"/>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Bidang - Sub Bidang
                            </div>
                            <div class="col-md-6">
                                <a href="#modal_bidang" data-toggle="modal" class="btn btn-info">
                                    <span class="icon-plus-sign"></a>
                            </div> 
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-2"> 
                            </div>
                            <div class="col-md-6" id="data_bidang_sub"> 
                            </div> 
                        </div>
                        <div class="content controls">
                            <div class="form-row" id="row2">
                                <div class="col-md-2">											Status Kantor
                                </div>
                                <div class="col-md-2">
                                    <div class="radiobox-inline">
                                        <label>
                                            <input type="radio" name="status_kantor" id="opt1" value="1"/>Pusat</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <label>
                                            <input type="radio" name="status_kantor" id="opt2" value="2"/>Cabang</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel-body" id="cabang">
                            <div class="content controls">
                                <div class="form-row" id="row2">
                                    <div class="col-md-12" style="background-color: #3399FF">KANTOR PUSAT
                                    </div>

                                </div>
                                <div class="form-row" id="row2">
                                    <div class="col-md-2">Alamat *
                                    </div>
                                    <div class="col-md-4">
                                        <textarea type="text" class="form-control" name="pusat_alamat"></textarea>
                                    </div>
                                </div>
                                <div class="form-row" id="row2">
                                    <div class="col-md-2">														Telepon
                                    </div>
                                    <div class="col-md-2">
                                        <input type="text" class="form-control" name="pusat_telepon" value=""/>
                                    </div>
                                </div>
                                <div class="form-row" id="row2">
                                    <div class="col-md-2">														Fax
                                    </div>
                                    <div class="col-md-2">
                                        <input type="text" class="form-control" name="pusat_fax" value=""/>
                                    </div>
                                </div>
                                <div class="form-row" id="row2">
                                    <div class="col-md-2">														Email
                                    </div>
                                    <div class="col-md-2">
                                        <input type="text" class="form-control" name="pusat_email" value=""/>
                                    </div>
                                </div>
                            </div>
                        </div> 
                        <div class="form-row">
                            <div class="col-md-2">
                            </div>
                            <div class="col-md-8">
                                <button type="submit" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan
                                </button> 
                            </div>
                        </div>
                        
                    </div>							<!-- /content controls -->
                </div>						<!-- /panel body -->

            </form>
        </div>
    </div>
</div>
<div class="col-md-12">
    <div class="alert alert-danger"><b>Keterangan : * Wajib Diisi.</b>
        <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
		
        $(function() {
            $('#cabang').hide();
            $('input[name="status_kantor"]').on('click', function() {
                if ($(this).val() == '2') {
                    $('#cabang').show();
                }
                else {
                    $('#cabang').hide();
                }

            });
            $('#tbl_bidang').dataTable();
        });
 
    });

</script>

<div class="modal modal-white" id="modal_bidang" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Bidang - Sub Bidang Usaha</h4>
            </div>
            <div class="modal-body clearfix">
                <table id="tbl_bidang" class="table table-bordered" cellpadding="0" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th width="5%">No</th>
                            <th width="5%">
                                <input type="Checkbox" class="checkAll"></th>
                            <th width="30%">Bidang</th>
                            <th width="60%">Sub BIdang</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>
                                <input type="Checkbox"></td>
                            <td>Pengadaan Barang</td>
                            <td>Mekanikal dan Elektrikal</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>
                                <input type="Checkbox" style="width:20px"></td>
                            <td>Pengadaan Barang</td>
                            <td>Alat Tulis Kantor</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>
                                <input type="Checkbox" style="width:20px"></td>
                            <td>Pengadaan Barang</td>
                            <td>Perlengkapan</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>
                                <input type="Checkbox"></td>
                            <td>Pabrikan</td>
                            <td>Pabrikan Sepeda Motor</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>
                                <input type="Checkbox" style="width:20px"></td>
                            <td>Pabrikan</td>
                            <td>Pabrikan Motor</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>
                                <input type="Checkbox"></td>
                            <td>Arsitektur</td>
                            <td>Gedung dan Pabrik</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td>
                                <input type="Checkbox" style="width:20px"></td>
                            <td>Arsitektur</td>
                            <td>Perumahan</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>
                                <input type="Checkbox"></td>
                            <td>Arsitektur</td>
                            <td>Gedung dan Pabrik</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td>
                                <input type="Checkbox" style="width:20px"></td>
                            <td>Arsitektur</td>
                            <td>Perumahan</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>
                                <input type="Checkbox"></td>
                            <td>Arsitektur</td>
                            <td>Gedung dan Pabrik</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td>
                                <input type="Checkbox" style="width:20px"></td>
                            <td>Arsitektur</td>
                            <td>Perumahan</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="modal-footer">                
                    <button type="button" class="btn btn-default" data-dismiss="modal">
                        <span class="icon-off"></span>&nbsp;Close</button>
                    <button type="button" class="btn btn-success">
                        <span class="icon-save"></span>&nbsp;Simpan</button>
            </div>
        </div>
    </div>
</div>

 