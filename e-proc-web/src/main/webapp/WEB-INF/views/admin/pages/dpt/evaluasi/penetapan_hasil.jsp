<%-- 
    Document   : penetapan_hasil
    Created on : Oct 9, 2015, 8:37:14 AM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="form_penetapan_hasil" style="display:none;">
<div class="col-md-12" >
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
                                            <td><a  style="color:blue" href="#"><font color="Blue">Evaluasi</font></a></td>
                                        </tr>
                                        <tr>
                                            <td><a style="color:blue" class="link_pembuktian">Pembuktian Kualifikasi</a></td>
                                        </tr>
                                        <tr>
                                            <td><a style="color:blue" class="link_penetapan_hasi">Penetapan Hasil</a></td>
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
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="2">Informasi Penyedia</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">Nama Penyedia</td>
                                <td>PT Sejahtera</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Alamat</td>
                                <td>Jl. Sunan Kalijaga</td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Telepon</td>
                                <td>7654321</td>
                            </tr> 
                        </tbody>
                    </table>
                </div>
            </div>
        </div>	 
    </div> 
</div>
<div class="col-md-12">
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="2">Penetapan Hasil</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">Nomor Surat</td>
                                <td><div class="col-md-4"><input type="Text"></div></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Tanggal Surat</td>
                                <td><div class="col-md-4">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <span class="icon-globe"></span>
                                            </div>
                                            <input type="text" class="datepicker form-control" value=""/>
                                        </div>
                                    </div></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Keterangan</td>
                                <td><div class="col-md-4"><input type="Text"></div></td>
                            </tr> 
                        </tbody>
                    </table>
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