
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : pengurus
    Created on : Oct 8, 2015, 11:01:52 AM
    Author     : DEDESOP
--%>
<div class="col-md-12" id="pengurus_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Pengurus</h2>
                <div class="pull-right"><a id="pengurus_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table id="tbl_pengurus" cellpadding="0" cellspacing="0" width="100%" class="table">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Nama</th>
                                    <th>Alamat</th>
                                    <th>Jabatan</th>
                                    <th>Mulai</th>
                                    <th>Sampai</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td width="5%">1</td>
                                    <td width="20%">[ RAHMAD HIDAYAT ]</td>
                                    <td width="20%">Jl. SA MAULANA No. 1</td>
                                    <td width="25%">DIREKTUR UTAMA</td>
                                    <td width="10%">18 Juni 2014</td>
                                    <td width="10%">18 Juni 2016</td>
                                    <td width="10%" align="center">
                                        <a class="widget-icon widget-icon-dark pengurus-detail"  data-pengurus="1" style="cursor:pointer"><span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-remove"></span></a> 
                                    </td>
                                </tr>
                                <tr>
                                    <td width="5%">1</td>
                                    <td width="20%">[ RAHMAD HIDAYAT ]</td>
                                    <td width="20%">Jl. SA MAULANA No. 1</td>
                                    <td width="25%">DIREKTUR UTAMA</td>
                                    <td width="10%">18 Juni 2014</td>
                                    <td width="10%">18 Juni 2016</td>
                                    <td width="10%" align="center">
                                        <a class="widget-icon widget-icon-dark pengurus-detail"  data-pengurus="2" style="cursor:pointer"><span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark"><span class="icon-remove"></span></a> 
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

<div class="col-md-12" id="pengurus_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Pengurus</h3>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-2">Nama *
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">No KTP *
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">Alamat *
                    </div>
                    <div class="col-md-6">
                        <textarea type="text" class="form-control" style="width: 400px; height: 150px;"> </textarea>
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">Jabatan *
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">Menjabat Sejak *</div>
                    <div class="col-md-5">
                        <div class="input-group">
                            <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                            <input type="text" class="datepicker form-control" value="" placeholder="Tanggal Awal"/>

                            <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                            <input type="text" class="datepicker form-control" value="" placeholder="Tanggal Akhir"/>
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
                        <button id="pengurus_form_add_btncancel" class="btn btn-primary" >
                            <span class="icon-save"></span> Batal
                        </button>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="alert alert-danger"><b>Keterangan :<br>* Wajib Diisi.</b><br> 
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
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
                $("#pengurus_list_data_btnadd").click(function() {
                    $("#pengurus_form_add").show("slow");
                    $("#pengurus_list_data").hide();
                });

                $("#pengurus_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#pengurus_list_data").show("slow");
                    $("#pengurus_form_add").hide();
                });

                $('#tbl_pengurus').dataTable();
                gridDetail();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.pengurus-detail').click(function(){
            $("#pengurus_form_add").show("slow");
            $("#pengurus_list_data").hide();

        })
    }

</script>
