<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : peralatan
    Created on : Oct 8, 2015, 9:42:29 PM
    Author     : DEDESOP
--%>
<div class="col-md-12" id="peralatan_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Peralatan</h2>
                <div class="pull-right"><a id="peralatan_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12"> 
                        <table id="tbl_peralatan" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Nama Alat</th>
                                    <th>Jumlah</th>
                                    <th>Kapasitas</th>
                                    <th>Merk/Tipe</th>
                                    <th>Kondisi</th>
                                    <th>Tahun</th>
                                    <th>Pembuatan</th>
                                    <th>Lokasi</th>
                                    <th>Sekarang</th>
                                    <th>Bukti</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Mobil</td>
                                    <td>5</td>
                                    <td>10</td>
                                    <td>Honda</td>
                                    <td>Baik</td>
                                    <td>2013</td>
                                    <td>2005</td>
                                    <td>Jakarta</td>
                                    <td></td>
                                    <td></td>
                                    <td><a class="widget-icon widget-icon-dark peralatan-detail"  data-peralatan="1" style="cursor: pointer">
                                            <span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                            <span class="icon-remove"></span></a>
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

<div class="col-md-12" id="peralatan_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Peralatan</h3>
            </div>
            <div class="content controls">

                <div class="form-row">
                    <div class="col-md-2">Nama Alat *
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control" name="nama_alat" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Jumlah *
                    </div>
                    <div class="col-md-1">
                        <input type="text" class="form-control" name="jumlah" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Kapasitas
                    </div>
                    <div class="col-md-1">
                        <input type="text" class="form-control" name="kapasitas" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Merk
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control" name="merk" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Type
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control" name="type" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Tahun Pembuatan *
                    </div>
                    <div class="col-md-1">
                        <input type="text" class="form-control" name="tahun_pembuatan" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Kondisi
                    </div>
                    <div class="col-md-3">
                        <input type="text" class="form-control" name="kondisi" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Lokasi Sekarang
                    </div>
                    <div class="col-md-3">
                        <input type="text" class="form-control" name="lokasi_sekarang" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">						Status Kepemilikan
                    </div>
                    <div class="col-md-3">
                        <select id="status_kepemilikan" name="status_kepemilikan" class="form-control">
                            <option value="sat">Milik Sendiri</option>
                            <option value="sat">Kantor</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Bukti Kepemilikan
                    </div>
                    <div class="col-md-3">
                        <input type="text" class="form-control" name="bukti_kepemilikan" value=""/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <button type="submit" class="btn btn-success">
                            <span class="icon-save"></span> Simpan
                        </button>
                        <button id="peralatan_form_add_btncancel" class="btn btn-primary" >
                            <span class="icon-save"></span> Batal
                        </button>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="alert alert-danger">
                        <strong>* Data ini Harus Diisi </strong>
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
        $("#peralatan_list_data_btnadd").click(function() {
            $("#peralatan_form_add").show("slow");
            $("#peralatan_list_data").hide();
        });

        $("#peralatan_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#peralatan_list_data").show("slow");
            $("#peralatan_form_add").hide();
        });

        $('#tbl_peralatan').dataTable();
        gridDetail();
    }

);

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.peralatan-detail').click(function(){
            $("#peralatan_form_add").show("slow");
            $("#peralatan_list_data").hide();

        })
    }

</script>