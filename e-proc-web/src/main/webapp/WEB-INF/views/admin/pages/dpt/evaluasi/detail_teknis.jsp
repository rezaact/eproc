<%-- 
    Document   : detail_teknis
    Created on : Oct 8, 2015, 1:42:58 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<div class="col-md-12 form_detail_teknis" style="display:none;">
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="2">INFORMASI DPT</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">No Dokumen DPT</td>
                                <td>DPT02072015-259</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Tanggal Dokumen</td>
                                <td>12-Agustus-2015</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Kategori</td>
                                <td>Material</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Status saat ini</td>
                                <td>Evaluasi</td>
                            </tr>
                            <tr>
                                <td class="tdtitle"></td>
                                <td><table>
                                        <tr>
                                            <td><a  style="color:blue"href="#"><font color="Blue">Evaluasi</font></a></td>
                                        </tr>
                                        <tr>
                                            <td><a style="color:blue" class="link_pembuktian">Pembuktian Kualifikasi</a></td>
                                        </tr>

                                    </table></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="2">DATA MATERIAL</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">Nama Material</td>
                                <td>100 Kva, 20kV/B2, 3 Phasa</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Normalisasi Sistem</td>
                                <td>0405003</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Normalisasi Unit</td>
                                <td>00</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Satuan</td>
                                <td>Unit</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <div class="block">
                        <div class="head bg-default bg-light-ltr np">
                            <ul class="nav nav-tabs pull-left">
                                <li><a href="#tab15" data-toggle="tab" class="light"><i class="icon-text-width"></i>&nbsp; Teknis</a></li>
                            </ul>
                        </div>
                        <div class="content tab-content bg-dot50" style="background-color:#eeeeee">

                            <div class="col-md-6">
                                <table class="table table-bordered">
                                    <tbody>
                                        <tr class="judul">
                                            <th width="3%">No.</th>
                                            <th width="90%">Syarat Teknis</th>
                                            <th width="7%">
                                                <input type="Checkbox" class="checkAll"></th>
                                        </tr>
                                        <tr>
                                            <td>1.</td>
                                            <td>Tenaga Ahli</td>
                                            <td>
                                                <input type="Checkbox"></td>
                                        </tr>
                                        <tr>
                                            <td>2.</td>
                                            <td>Pengalaman</td>
                                            <td>
                                                <input type="Checkbox"></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <br>

                                <table class="table table-bordered" style="background:white">
                                    <tbody> 
                                        <tr> 
                                            <td>Keuangan Memenuhi Syarat
                                                <input type="Checkbox"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div> <!-- /col-md-6 -->

                        </div>
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    Kualifikasi Memenuhi Syarat  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="Checkbox">
                </div>
            </div>	
            <div class="form-row">
                <div class="col-md-12">
                    <button class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                </div>
            </div>	
        </div>

    </div>    
</div>

<script language="JavaScript" type="text/javascript">
    $(document).ready(
        function() {
            $('.link_pembuktian').click(function(){
                $(".form_pembuktian").show("slow");
                $(".form_penetapan_hasil").hide();
                $(".form_detail_teknis").hide();
                $("#list_data_teknis").hide();
            });
            
            $('.link_penetapan_hasil').click(function(){
                $(".form_penetapan_hasil").show("slow");
                $(".form_pembuktian").hide();
                $(".form_detail_teknis").hide();
                $("#list_data_teknis").hide();
            });
        });
        
</script>