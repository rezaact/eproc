<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : list_eproc_offline
    Created on : Oct 7, 2015, 7:13:02 PM
    Author     : Dawn
--%>
<!DOCTYPE html>
<div class="col-md-12 eproc-offline-list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">e-Proc Offline</h2>
            <div class="pull-right">
                <a href="javascript:void(0)" class="btn btn-success" id="eproc_offline_btnadd">
                    <span class="icon-plus-sign"></span> Tambah
                </a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="example1" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>NO PENGADAAN</th>
                                <th>NAMA PENGADAAN</th>
                                <th>NAMA PELAKSANA PEKERJAAN</th>
                                <th>KETERANGAN</th>
                                <th width="7%">AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>1234567</td>
                                <td>Pengadaan Laptop</td>
                                <td>Bhinneka.com</td>
                                <td>Lengkap</td>
                                <td align="center">
                                    <a href="#" class="widget-icon widget-icon-dark eproc-offline-btn-edit">
                                        <span class="icon-pencil"></span> 
                                    </a>
                                    <a href="#" class="widget-icon widget-icon-dark ">
                                        <span class="icon-trash"></span>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div> <!-- /col-md-12 -->
            </div>
        </div> <!-- /content controls -->
    </div> <!-- /block block-fill-white -->
</div>
<tiles:insertAttribute name="form_add_eproc_offline"/>
<tiles:insertAttribute name="form_edit_eproc_offline"/>


<!--Java Script-->
<script>
    $(document).ready(
            function() {
                $("#eproc_offline_btnadd").click(function(e) {
                    e.preventDefault();
                    console.log("add");
                    $(".eproc-offline-add").show("slow"); 
                    $(".eproc-offline-list").hide();
                    $(".eproc-offline-form-edit").hide(); 
                    $("#pakta").hide(); 
                });

                $(".eproc_offline_btncancel").click(function(e) {
                    e.preventDefault();
                    console.log("back");
                    $(".eproc-offline-add").hide(); 
                    $(".eproc-offline-form-edit").hide(); 
                    $("#pakta").hide(); 
                    $(".eproc-offline-list").show("slow");
                });

                //init grdi detail
                gridEdit();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridEdit(){

        $('.eproc-offline-btn-edit').click(function(){
            var me =this;
            //console.log('jenis_auction', $(me).data('jenis_pengadaan'));

            $(".eproc-offline-form-edit").show("slow"); 
            $(".eproc-offline-list").hide();
            $(".eproc-offline-add").hide(); 
            $("#pakta").hide(); 
            
            
        })
    }
    
</script>