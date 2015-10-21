<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : pajak
    Created on : Oct 8, 2015, 7:17:55 PM
    Author     : DEDESOP
--%>

<div class="col-md-12" id="pajak_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Pajak</h2>
                <div class="pull-right"><a id="pajak_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table id="tbl_pajak" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th width="5%">No</th>
                                    <th width="55%">Pajak</th>
                                    <th width="15%">Tanggal</th>
                                    <th width="15%">Nomor Bukti</th>
                                    <th width="10%">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Pajak Tanah</td>
                                    <td>20/02/2015</td>
                                    <td>012838110010011</td>
                                    <td align="center"><a class="widget-icon widget-icon-dark pajak-detail"  data-pajak="1" style="cursor: pointer">
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

<div class="col-md-12" id="pajak_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Pajak</h3>
            </div>
            <div class="content controls">

                <div class="form-row">
                    <div class="col-md-2">Pajak * </div>
                    <div class="col-md-6"><input type="text" class="form-control" name="pajak" value="" />
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Tanggal * </div>
                    <div class="col-md-2"><input type="text" class="datepicker form-control" name="tanggal" value=""/></div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">No Bukti * </div>
                    <div class="col-md-4"><input type="text" class="form-control" name="no_bukti" value="" /></div>
                </div> 
                <div class="form-row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <button type="submit" class="btn btn-success">
                            <span class="icon-save"></span> Simpan
                        </button>
                        <button id="pajak_form_add_btncancel" class="btn btn-primary" >
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
        $("#pajak_list_data_btnadd").click(function() {
            $("#pajak_form_add").show("slow");
            $("#pajak_list_data").hide();
        });

        $("#pajak_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#pajak_list_data").show("slow");
            $("#pajak_form_add").hide();
        });

        $('#tbl_pajak').dataTable();
        gridDetail();
    }

);

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.pajak-detail').click(function(){
            $("#pajak_form_add").show("slow");
            $("#pajak_list_data").hide();

        })
    }

</script>