<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- 
    Document   : ijin_usaha
    Created on : Oct 8, 2015, 11:00:35 AM
    Author     : DEDESOP
--%>

<div class="col-md-12" id="ijin_usaha_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Ijin Usaha</h2>
                <div class="pull-right"><a id="ijin_usaha_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>

            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table id="tbl_ijin_usaha" cellpadding="0" cellspacing="0" width="100%" class="table">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Ijin Usaha</th>
                                    <th>Nomor Surat</th>
                                    <th>Instansi Pemberi</th>
                                    <th>Ijin Tanggal Berlaku</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td width="5%">1</td>
                                    <td width="20%">SIUP</td>
                                    <td width="20%">439101001</td>
                                    <td width="25%">Kementrian</td>
                                    <td width="25%">20/11/2016</td>
                                    <td width="10%" align="center">
                                        <a class="widget-icon widget-icon-dark ijin_usaha-detail"  data-ijin_usaha="1" style="cursor:pointer">
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

<div class="col-md-12" id="ijin_usaha_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading">
                <h3 class="panel-title">IJIN USAHA</h3>
            </div>
            <div class="content controls">
                <div class="controls">
                    <div class="form-row">
                        <div class="col-md-2">Nama Ijin Usaha *
                        </div>
                        <div class="col-md-6">
                            <input type="text" name="nama_ijin_usaha" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">Nomor Surat *
                        </div>
                        <div class="col-md-6">
                            <input type="text" name="no_surat" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">Instansi Pemberi *
                        </div>
                        <div class="col-md-6">
                            <input type="text" name="instansi_pemberi" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">Jenis Dokumen *
                        </div>
                        <div class="col-md-2">
                            <select name="jenis_dokumen" class="form-control">
                                <option value="1">SIUP</option>
                                <option value="2">TDP</option>
                                <option value="3">SIUJK</option>option
                            </select>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">File
                        </div>
                        <div class="col-md-6">
                            <input type="file" name="nama_file" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">
                            
                        </div>
                        <div class="col-md-6">
                            <button type="submit" class="btn btn-success">
                                <span class="icon-save"></span> Simpan
                            </button>
                            <button id="ijin_usaha_form_add_btncancel" class="btn btn-primary" >
                                <span class="icon-save"></span> Batal
                            </button> 
                        </div>
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
                $("#ijin_usaha_list_data_btnadd").click(function() {
                    $("#ijin_usaha_form_add").show("slow");
                    $("#ijin_usaha_list_data").hide();
                });

                $("#ijin_usaha_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#ijin_usaha_list_data").show("slow");
                    $("#ijin_usaha_form_add").hide();
                });

                $('#tbl_ijin_usaha').dataTable();
                gridDetail();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.ijin_usaha-detail').click(function(){
            $("#ijin_usaha_form_add").show("slow");
            $("#ijin_usaha_list_data").hide();

        })
    }

</script>