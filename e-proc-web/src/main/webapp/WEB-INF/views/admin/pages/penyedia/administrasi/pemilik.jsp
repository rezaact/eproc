<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : pemilik
    Created on : Oct 8, 2015, 11:01:45 AM
    Author     : DEDESOP
--%>
<div class="col-md-12" id="pemilik_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Pemilik</h2>
                <div class="pull-right"><a id="pemilik_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table id="tbl_pemilik" cellpadding="0" cellspacing="0" width="100%" class="table">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Nama</th>
                                    <th>No. KTP</th>
                                    <th>Alamat</th>
                                    <th>Saham Lembar</th>
                                    <th>Saham Persentase</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td width="5%">1</td>
                                    <td width="20%">[ SINTA JULIANI ]</td>
                                    <td width="20%">1234567890</td>
                                    <td width="25%">Jl. SA MAULANA No. 1</td>
                                    <td width="7%" align="center">0 Lembar</td>
                                    <td width="8%" align="center">70 %</td>
                                    <td width="10%" align="center">
                                        <a  style="cursor: pointer" class="widget-icon widget-icon-dark pemilik-detail"  data-pemilik="1">
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

<div class="col-md-12" id="pemilik_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PEMILIK</h3>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-2">Nama *
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control"/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">No KTP *
                    </div>
                    <div class="col-md-4">
                        <input type="text" class="form-control"/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Alamat *
                    </div>
                    <div class="col-md-6">
                        <textarea type="text" class="form-control" style="width: 400px; height: 150px;"></textarea>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Saham **
                    </div>
                    <div class="col-md-2">
                        <input type="text" class="form-control"/>
                    </div>
                </div>
                <div class="form-row" id="row2">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-2">
                        <div class="radiobox-inline">
                            <label>
                                <input type="radio" name="radio1" id="opt1" value="Pusat"/>Lembar</label>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="radiobox-inline">
                            <label>
                                <input type="radio" name="radio1" id="opt2" value="Cabang"/>Presentase</label>
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
                        <button id="pemilik_form_add_btncancel" class="btn btn-primary" >
                            <span class="icon-save"></span> Batal
                        </button>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="alert alert-danger"><b>Keterangan :<br>* Wajib Diisi.</b><br><b>** Isi 0 (nol) Jika Tidak Memiliki Saham.</b>
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
                $("#pemilik_list_data_btnadd").click(function() {
                    $("#pemilik_form_add").show("slow");
                    $("#pemilik_list_data").hide();
                });

                $("#pemilik_form_add_btncancel").click(function(e) {
                    e.preventDefault();
                    $("#pemilik_list_data").show("slow");
                    $("#pemilik_form_add").hide();
                });

                $('#tbl_pemilik').dataTable();
                gridDetail();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.pemilik-detail').click(function(){
            $("#pemilik_form_add").show("slow");
            $("#pemilik_list_data").hide();

        })
    }

</script>