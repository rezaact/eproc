<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : bank
    Created on : Oct 8, 2015, 11:01:52 AM
    Author     : DEDESOP
--%>
<div class="col-md-12" id="bank_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Bank</h2>
                <div class="pull-right"><a id="bank_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table id="tbl_bank" cellpadding="0" cellspacing="0" width="100%" class="table">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Negara</th>
                                    <th>Bank</th>
                                    <th>Cabang</th>
                                    <th>Akun</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td width="5%">1</td>
                                    <td width="20%">Indonesia</td>
                                    <td width="20%">Mandiri</td>
                                    <td width="25%">KCP Trunojoyo</td>
                                    <td width="10%">1234567890</td>
                                    <td width="10%" align="center"><a class="widget-icon widget-icon-dark bank-detail"  data-bank="2" style="cursor:pointer">
                                            <span class="icon-pencil"></span></a><a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
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

<div class="col-md-12" id="bank_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Bank</h3>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-2">Negara *
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">Nama Bank *
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">Cabang *
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">No. Akun *
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">Atas Nama *
                    </div>
                    <div class="col-md-5">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <button type="submit" class="btn btn-success">
                            <span class="icon-save"></span> Simpan
                        </button>
                        <button id="bank_form_add_btncancel" class="btn btn-primary" >
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
        $("#bank_list_data_btnadd").click(function() {
            $("#bank_form_add").show("slow");
            $("#bank_list_data").hide();
        });

        $("#bank_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#bank_list_data").show("slow");
            $("#bank_form_add").hide();
        });

        $('#tbl_bank').dataTable();
        gridDetail();
    }

);

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.bank-detail').click(function(){
            $("#bank_form_add").show("slow");
            $("#bank_list_data").hide();

        })
    }

</script>
