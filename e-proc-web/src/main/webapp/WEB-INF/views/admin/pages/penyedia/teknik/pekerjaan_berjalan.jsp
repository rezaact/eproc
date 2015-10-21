<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : pekerjaan_berjalan
    Created on : Oct 8, 2015, 9:42:29 PM
    Author     : DEDESOP
--%>
<div class="col-md-12" id="pekerjaan_berjalan_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Pekerjaan Sedang Berjalan</h2>
                <div class="pull-right"><a id="pekerjaan_berjalan_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table id="tbl_pekerjaan_berjalan" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Pekerjaan</th>
                                    <th>Lokasi</th>
                                    <th>Instansi Pemberi Tugas</th>
                                    <th>Alamat</th>
                                    <th>Tanggal Kontrak</th>
                                    <th>Selesai Kontrak</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Penarikan Jaringan</td>
                                    <td>PT. PLN (Persero) Area Jabar</td>
                                    <td>PT. PLN (Persero)</td>
                                    <td>Jl. Kopo</td>
                                    <td>12/08/2015</td>
                                    <td>1/08/2016</td>
                                    <td><a class="widget-icon widget-icon-dark pekerjaan_berjalan-detail"  data-pekerjaan_berjalan="1" style="cursor: pointer">
                                            <span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                            <span class="icon-remove"></span></a></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Penarikan Kabel</td>
                                    <td>PT. PLN (Persero) Area Jatim</td>
                                    <td>PT. PLN (Persero)</td>
                                    <td>Jl. Surabaya</td>
                                    <td>12/09/2015</td>
                                    <td>1/09/2016</td>
                                    <td><a class="widget-icon widget-icon-dark pekerjaan_berjalan-detail"  data-pekerjaan_berjalan="2" style="cursor: pointer">
                                            <span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                            <span class="icon-remove"></span></a></td>
                                </tr>
                            </tbody>
                        </table> 
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-md-12" id="pekerjaan_berjalan_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Pekerjaan Sedang Berjalan</h3>
            </div>
            <div class="content controls">

                <div class="form-row">
                    <div class="col-md-2">Nama Kontrak * </div>
                    <div class="col-md-6"><textarea name="nama_kontrak" class="form-control"></textarea>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Lokasi * </div>
                    <div class="col-md-6"><input type="text" class="form-control" name="lokasi" value="" /></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Instansi * </div>
                    <div class="col-md-4"><input type="text" class="form-control" name="instansi" value="" /></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Alamat </div>
                    <div class="col-md-6"><textarea name="alamat" class="form-control"></textarea></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Telepon </div>
                    <div class="col-md-4"><input type="text" class="form-control" name="telepon" value="" /></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">No. Kontrak </div>
                    <div class="col-md-2"><input type="text" class="form-control" name="no_kontrak" value="" /></div>
                    <div class="col-md-3"></div>
                    <div class="col-md-2">Nilai Kontrak * </div>
                    <div class="col-md-2"><input type="text" class="form-control" name="nilai_kontrak" value="" /></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Tanggal Pelaksanaan </div>
                    <div class="col-md-2">
                        <div class="input-group">
                            <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                            <input type="text" class="datepicker form-control" name="tanggal_lahir" value=""/>
                        </div></div>
                    <div class="col-md-3"></div>
                    <div class="col-md-2">Prosentase Pelaksanaan *  </div>
                    <div class="col-md-2"><input type="text" class="form-control" name="presentase_pelaksanaan" value="" /></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Selesai Kontrak </div>
                    <div class="col-md-2">
                        <div class="input-group">
                            <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                            <input type="text" class="datepicker form-control" name="selesai_kontrak" value=""/>
                        </div></div>
                    <div class="col-md-3"></div>
                    <div class="col-md-2">Tanggal Serah Terima Pelaksanaan *  </div>
                    <div class="col-md-2">
                        <div class="input-group">
                            <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                            <input type="text" class="datepicker form-control" name="tanggal_serah_terima" value=""/>
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Keterangan : </div>
                    <div class="col-md-6"><textarea name="keterangan" class="form-control"></textarea></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <button type="submit" class="btn btn-success">
                            <span class="icon-save"></span> Simpan
                        </button>
                        <button id="pekerjaan_berjalan_form_add_btncancel" class="btn btn-primary" >
                            <span class="icon-save"></span> Batal
                        </button>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="alert alert-danger">
                        <strong>* Data ini Harus Diisi </strong><br/>
                        Jika Prosentase pelaksanaan bernilai kurang dari 100 maka sistem akan menganggap sebagai pekerjaan sedang berjalan
                        <button type="button" class="close" data-dismiss="alert">×</button>
                    </div>
                </div>


            </div>
        </div>
    </div>			 
</div>

<!--HTML Modal-->
<div class="modal" id="modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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

<!--Java Script-->
<script>
    $(document).ready(

    function() {
        $("#pekerjaan_berjalan_list_data_btnadd").click(function() {
            $("#pekerjaan_berjalan_form_add").show("slow");
            $("#pekerjaan_berjalan_list_data").hide();
        });

        $("#pekerjaan_berjalan_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#pekerjaan_berjalan_list_data").show("slow");
            $("#pekerjaan_berjalan_form_add").hide();
        });

        $('#tbl_pekerjaan_berjalan').dataTable();
        gridDetail();
    }

);

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.pekerjaan_berjalan-detail').click(function(){
            $("#pekerjaan_berjalan_form_add").show("slow");
            $("#pekerjaan_berjalan_list_data").hide();

        })
    }

</script>