<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : form_tambah_material
    Created on : Oct 8, 2015, 8:00:24 AM
    Author     : DEDESOP
--%>

<div class="block block-fill-white tambah_material_form_add" style="display:none">
    <div class="content controls">
        <div class="form-row">
            <div class="col-md-12">
                <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Data Material</h2>
                    <div class="pull-right"><a href="#modal_default_2" data-toggle="modal" class="btn btn-warning">
                            <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                    </div>
                </div>
                <table class="table table-bordered">
                    <tbody>
                        <tr>
                            <td class="tdtitle" width="20%">Nama Material</td>
                            <td width="80%">
                                <div class="col-md-8">
                                    <input type="Text" size="100" name="nm_mat" class="form-control" value="">
                                </div></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Normalisasi Sistem</td>
                            <td>
                                <div class="col-md-4">
                                    <input type="Text" size="40" name="norm_sistem" class="form-control" value="">
                                </div></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Satuan</td>
                            <td>
                                <div class="col-md-4">
                                    <input type="Text" size="10" name="sat" class="form-control" value="">
                                </div></td>
                        </tr>
                    </tbody>
                </table><br>
                <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Data Perencanaan</h2>
                </div>
                <table class="table table-bordered">
                    <tbody>
                        <tr>
                            <td class="tdtitle" width="20%">Jenis Material</td>
                            <td width="80%">
                                <div class="col-md-3">
                                    <select name="jenis_mat">
                                        <option>Persediaan
                                        <option>Cadangan
                                    </select>
                                </div></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Jumlah Material</td>
                            <td>
                                <div class="col-md-4">
                                    <input type="Text" size="40" class="form-control" name="jumlah_mat">
                                </div></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Harga Satuan</td>
                            <td>
                                <div class="col-md-4">
                                    <input type="Text" size="40" class="form-control" name="harga_sat">
                                </div></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Keterangan</td>
                            <td>
                                <div class="col-md-4">
                                    <input type="Text" size="10" class="form-control" name="ket">
                                </div></td>
                        </tr>
                    </tbody>
                </table><br>
                <div class="col-md-12" align="center">
                    <button class="btn btn-success">
                        <span class="icon-save"></span>Simpan</button>
                    <button class="btn btn-danger">
                        <span class="icon-arrow-left"></span>Kembali</button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal modal-white" id="modal_default_2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog-custom">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Pencarian Material</h4>
            </div>
            <div class="modal-body clearfix">
                <table id="example2" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>Nama Item</th>
                            <th>Nama Material</th>
                            <th>Normalisasi Sistem</th>
                            <th>Satuan</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td align="center">1.</td>
                            <td align="left">TRAFO</td>
                            <td align="left">100 Kva, 20 kV/B2, 3 Phasa</td>
                            <td align="center">04030050</td>
                            <td align="center">BH</td>
                            <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                    <span class="icon-ok"></span></a></td>
                        </tr>
                        <tr>
                            <td align="center">2.</td>
                            <td align="left">TRAFO</td>
                            <td align="left">160 Kva, 20 kV/B2, 3 Phasa</td>
                            <td align="center">04030051</td>
                            <td align="center">BH</td>
                            <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                    <span class="icon-ok"></span></a></td>
                        </tr>
                        <tr>
                            <td align="center">3.</td>
                            <td align="left">TRAFO</td>
                            <td align="left">200 Kva, 20 kV/B2, 3 Phasa</td>
                            <td align="center">04030052</td>
                            <td align="center">BH</td>
                            <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                    <span class="icon-ok"></span></a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="modal-footer">                
                <button type="button" class="btn btn-warning btn-clean" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>