<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : anggaran
    Created on : Oct 7, 2015, 4:32:48 PM
    Author     : dedesop
--%>



<div class="col-md-12" id="anggaran_list_data">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Alokasi Anggaran</h2>
            <div class="pull-right"><a id="anggaran_list_data_btnadd" class="btn btn-success">
                    <span class="icon-plus-sign"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="tbl_anggaran" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>TAHUN ANGGARAN</th>
                                <th>JENIS ANGGARAN</th>
                                <!-- <th>PEJABAT PELAKSANA</th> -->
                                <th>NOMOR ANGGARAN</th>
                                <th>JUMLAH ANGGARAN</th>
                                <th>SISA ANGGARAN</th>
                                <th>TANGGAL DRAFT</th>
                                <th>TANGGAL FINAL</th>
                                <th>TANGGAL ANGGARAN</th>
                                <th width="7%">AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td nowrap>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td  align="right">5.000.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="http://localhost/eproc/anggaran/form" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td align="right">10.000.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td align="right">8.000.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td align="right">89.000.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td align="right">2.900.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td align="right">905.000.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> 
                                    <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>2014</td>
                                <td>Investasi</td>
                                <!-- <td>Pejabat Pelaksana Distribusi Jabar</td> -->
                                <td>1234567</td>
                                <td>Rp. 100.000.000.000</td>
                                <td align="right">1.000.000</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td>11-09-2015</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span></a> 
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                        <span class="icon-trash"></span></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Form-->
<div class="col-md-8" id="anggaran_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">ALOKASI ANGGARAN</h3>
            </div>
            <form method="post" action="#">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row" id="row1">
                            <div class="col-md-4">										Status Anggaran
                            </div>
                            <div class="col-md-8">
                                <label>
                                    <input type="radio" name="radio_ex_1" id="drf" checked="checked"/>Draft</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <label>
                                    <input type="radio" name="radio_ex_1" id="fin"/>Final</label>
                            </div>
                        </div>
                        <div class="form-row" id="row2">
                            <div class="col-md-4">										Nomor Draft
                            </div>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row3">
                            <div class="col-md-4">										Tanggal Draft
                            </div>
                            <div class="col-md-8">
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <span class="icon-globe"></span>
                                    </div>
                                    <input type="text" class="datepicker form-control" value=""/>
                                </div>
                            </div>
                        </div>
                        <div class="form-row" id="row4">
                            <div class="col-md-4">										Sumber Dana
                            </div>
                            <div class="col-md-8">
                                <select class="form-control">
                                    <option>APLN</option>
                                    <option>APBD</option>
                                    <option>APBN</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row" id="row5">
                            <div class="col-md-4">										Tahun Anggaran
                            </div>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row6">
                            <div class="col-md-4">										Jenis Anggaran
                            </div>
                            <div class="col-md-8">
                                <select class="form-control">
                                    <option>Investasi</option>
                                    <option>APBN</option>
                                    <option>Operasional</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row" id="row7" style="display:none">
                            <div class="col-md-4">										Nomor Anggaran (SKKI/SKKO/SKI/SKO)
                            </div>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row" id="row8" style="display:none">
                            <div class="col-md-4">										Tgl Anggaran (SKKI/SKKO/SKI/SKO)
                            </div>
                            <div class="col-md-8">
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <span class="icon-globe"></span>
                                    </div>
                                    <input type="text" class="datepicker form-control" value=""/>
                                </div>
                            </div>
                        </div>
                        <div class="form-row" id="row9">
                            <div class="col-md-4">										Jumlah Anggaran
                            </div>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value=""/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-4">
                            </div>
                            <div class="col-md-8">
                                <button type="submit" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan
                                </button>
                                <button id="anggaran_form_add_btncancel" class="btn btn-primary" >
                                    <span class="icon-save"></span> Batal
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
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
        $("#anggaran_list_data_btnadd").click(function() {
            $("#anggaran_form_add").show("slow");
            $("#anggaran_list_data").hide();
        });

        $("#anggaran_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#anggaran_list_data").show("slow");
            $("#anggaran_form_add").hide();
        });
                
        $("#drf").click(function(){
            $("#row2").show(500);$("#row3").show(500);		
            $("#row7").hide(500);$("#row8").hide(500); 
        });
        $("#fin").click(function(){
            $("#row2").hide(500);$("#row3").hide(500);		
            $("#row7").show(500);$("#row8").show(500);$("#row9").show(500);
        });  
        
        $('#tbl_anggaran').dataTable();

    });
</script>