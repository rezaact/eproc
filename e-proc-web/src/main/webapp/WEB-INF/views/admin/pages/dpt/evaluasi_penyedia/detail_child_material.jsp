<%-- 
    Document   : detail_child_material
    Created on : Oct 8, 2015, 4:23:33 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12 form_detail_child_material" style="display:none;">
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
                                            <td><a style="color:blue" href="#">Pembuktian Kualifikasi</a></td>
                                        </tr>
                                        <tr>
                                            <td><a style="color:blue" href="#">Penetapan Hasil</a></td>
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
                    <table class="table table-bordered">
                        <tbody>
                            <tr class="judul">
                                <th width="3%">No.</th>
                                <th width="70%">Syarat Teknis</th>
                                <th width="20%">Upload File</th>
                                <th width="7%">
                                    <input type="Checkbox" class="checkAll">
                                </th>
                            </tr>
                            <tr>
                                <td>1.</th>
                                <td>Tenaga Ahli</td>
                                <td><input type="file"></td>
                                <td>
                                    <input type="Checkbox">
                                </td>
                            </tr>
                            <tr>
                                <td>2.</th>
                                <td>Pengalaman</td>
                                <td><input type="file"></td>
                                <td>
                                    <input type="Checkbox"></td>
                            </tr>
                            <tr> 
                                <td colspan="3">Teknis Memenuhi Syarat</td>
                                <td><input type="Checkbox"></td>
                            </tr>
                            <tr> 
                                <td colspan="3">Kualifikasi Memenuhi Syarat</td>
                                <td><input type="Checkbox"></td>
                            </tr>
                        </tbody>
                    </table>

                </div> <!-- /col-md-12 -->
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <button class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                </div>
            </div> <!-- /form-row -->	
        </div> <!-- /content-controls -->
    </div> 
</div>

