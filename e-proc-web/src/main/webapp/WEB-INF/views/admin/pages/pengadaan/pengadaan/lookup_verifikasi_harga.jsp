<%-- 
    Document   : lookup_verifikasi_harga
    Created on : Oct 9, 2015, 8:57:40 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="col-md-12 form_lookup_verifikasi_harga_div" style="display:none">
    <div class="block block-fill-white ">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Ubah Material</h3>
            </div>
            <form method="post" action="">
                <input type="Hidden" name="jml_syarat" value="">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row" id="row1">
                            <div class="col-md-12">
                                <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                                    <thead>
                                        <tr>
                                            <th width="3%">NO.</th>
                                            <th width="30%">NAMA MATERIAL</th>
                                            <th width="7%">NORM. SISTEM</th>
                                            <th width="7%">JENIS MTRL</th>
                                            <th width="5%">SATUAN</th>
                                            <th width="10%">HARGA SATUAN (Termasuk PPN)</th>
                                            <th width="10%">JUMLAH PENGADAAN</th>
                                            <th width="12%">HPS (Rp) (Belum Termasuk PPN)</th>
                                            <th width="12%">TOTAL HPS (Rp) (Belum Termasuk PPN)</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1.</td>
                                            <td>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                            <td>89890001</td>
                                            <td>HAR</td>
                                            <td>SET</td>
                                            <td>4.000.000</td>
                                            <td>100</td>
                                            <td>
                                                <input type="Text" size="10" name="hps"></td>
                                            <td>
                                                <input type="Text" size="10" name="total_hps"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-4">
                            </div>
                            <div class="col-md-8">
                                <input type="Hidden" name="nama_mat" value="MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3">
                                <input type="Hidden" name="norm_sistem" value="89890001">
                                <input type="Hidden" name="jenis_mtrl" value="HAR">
                                <input type="Hidden" name="satuan" value="SET">
                                <input type="Hidden" name="harga_sat" value="4000000">
                                <button type="submit" id="btnsave_lelang_verifikasi_harga" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan</button>
                                <button type="button" id="btncancel_lelang_verifikasi_harga" class="btn btn-danger" >
                                    <span class="icon-arrow-left"></span> Kembali</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>