<%-- 
    Document   : pembuktian
    Created on : Oct 9, 2015, 8:36:48 AM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12 form_pembuktian" style="display:none;">
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
                                <td>
                                    <table>
                                        <tr>
                                            <td><a style="color:blue" href="<?php echo base_url()?>evaluasi/detail">Evaluasi</a></td>
                                        </tr>
                                        <tr>
                                            <td><a style="color:blue" class="link_pembuktian">Pembuktian Kualifikasi</a></td>
                                        </tr>
                                        <tr>
                                            <td><a style="color:blue" class="link_penetapan_hasil"> Penetapan Hasil</a></td>
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
    <div class="col-md-12">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <div class="block">
                            <div class="head bg-default bg-light-ltr np">
                                <ul class="nav nav-tabs pull-left">
                                    <li class="active"><a href="#tab13" data-toggle="tab"><i class="icon-css3"></i>Administrasi</a></li>
                                    <li><a href="#tab14" data-toggle="tab"><i class="icon-html5"></i>Keuangan</a></li>
                                    <li><a href="#tab15" data-toggle="tab"><i class="icon-html4"></i>Teknis</a></li>
                                </ul>
                            </div>
                            <div class="content tab-content bg-dot50" style="background-color:#eeeeee">
                                <div class="tab-pane active" id="tab13">
                                    <div class="col-md-6">
                                        <div class="block">
                                            <ul class="nav nav-tabs nav-justified">
                                                <li class="active"><a href="#tab8" data-toggle="tab">Ijin Usaha</a></li>
                                                <li><a href="#tab9" data-toggle="tab">Lainnya</a></li>
                                            </ul>
                                            <div class="content tab-content">
                                                <div class="tab-pane active" id="tab8">
                                                    <table class="table table-bordered">
                                                        <tbody>
                                                            <tr class="judul">
                                                                <th width="3%">No.</th>
                                                                <th width="72%">Syarat Administrasi</th>
                                                                <th width="25%">Memenuhi Syarat</th>
                                                            </tr>
                                                            <tr>
                                                                <td>1.</th>
                                                                <td>SIUPP</td>
                                                                <td>
                                                                    <input type="Checkbox"></td>
                                                            </tr>
                                                            <tr>
                                                                <td>2.</th>
                                                                <td>SIUJK</td>
                                                                <td>
                                                                    <input type="Checkbox"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="tab-pane" id="tab9">
                                                    <table class="table table-bordered">
                                                        <tbody>
                                                            <tr class="judul">
                                                                <th width="3%">No.</th>
                                                                <th width="72%">Syarat Lainnya</th>
                                                                <th width="25%">Memenuhi Syarat</th>
                                                            </tr>
                                                            <tr>
                                                                <td>1.</th>
                                                                <td>Akta</td>
                                                                <td>
                                                                    <input type="Checkbox"></td>
                                                            </tr>
                                                            <tr>
                                                                <td>2.</th>
                                                                <td>Pemilik</td>
                                                                <td>
                                                                    <input type="Checkbox"></td>
                                                            </tr>
                                                            <tr>
                                                                <td>3.</th>
                                                                <td>Pengurus</td>
                                                                <td>
                                                                    <input type="Checkbox"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>

                                                </div>
                                                <br>

                                                <table class="table table-bordered" style="background:white">
                                                    <tbody> 
                                                        <tr> 
                                                            <td>Administrasi Memenuhi Syarat
                                                                <input type="Checkbox"></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="tab-pane" id="tab14">
                                    <div class="col-md-6">
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr class="judul">
                                                    <th width="3%">No.</th>
                                                    <th width="90%">Syarat Keuangan</th>
                                                    <th width="7%">
                                                        <input type="Checkbox" class="checkAll"></th>
                                                </tr>
                                                <tr>
                                                    <td>1.</th>
                                                    <td>Neraca</td>
                                                    <td>
                                                        <input type="Checkbox"></td>
                                                </tr>
                                                <tr>
                                                    <td>2.</th>
                                                    <td>Pajak</td>
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
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab15">
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
                                                    <td>1.</th>
                                                    <td>Tenaga Ahli</td>
                                                    <td>
                                                        <input type="Checkbox"></td>
                                                </tr>
                                                <tr>
                                                    <td>2.</th>
                                                    <td>Pengalaman</td>
                                                    <td>
                                                        <input type="Checkbox"></td>
                                                </tr>
                                            </tbody>
                                        </table><br>

                                        <table class="table table-bordered" style="background:white">
                                            <tbody> 
                                                <tr> 
                                                    <td>Teknis Memenuhi Syarat
                                                        <input type="Checkbox"></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
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

</div>
