<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : form_tambah_jasa
    Created on : Oct 8, 2015, 9:00:24 AM
    Author     : DEDESOP
--%>

<div class="tambah_jasa_form_add" style="display:none">
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">DATA ANGGARAN</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td bgcolor="#EEEEEE" width="20%">Status Anggaran</td>
                                <td width="30%">Final</td>
                                <td bgcolor="#EEEEEE" width="20%">Nomor Anggaran (SKKI/SKKO/SKI/SKO)</td>
                                <td width="30%">115/skki/appclg/2015</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Tahun Anggaran</td>
                                <td>2015</td>
                                <td bgcolor="#EEEEEE">Tanggal Anggaran (SKKI/SKKO/SKI/SKO)</td>
                                <td>27-03-2015</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Jenis Anggaran</td>
                                <td>Investasi</td>
                                <td bgcolor="#EEEEEE">Jumlah Anggaran</td>
                                <td>Rp   1.000.000.000 / Sisa Rp. 200.000.000</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <form method="post" action="#">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Data Jasa</h2>
                            <div class="pull-right"><a href="#modal_default_3" data-toggle="modal" class="btn btn-warning">
                                    <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                            </div>
                        </div>
                        <table class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="form-row">
                                            <div class="col-md-2">													Nama Jasa
                                            </div>
                                            <div class="col-md-8">
                                                <input type="Text" size="100" name="nama_jasa" value="">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">													Kode Jasa
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="40" name="kode_jasa" value="">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">													Satuan
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="10" name="sat" value="">
                                            </div>
                                        </div></td>
                                </tr>
                            </tbody>
                        </table><br>
                        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Data Perencanaan</h2>
                        </div>
                        <table class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="form-row">
                                            <div class="col-md-2">													Jumlah Jasa
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="40" name="jumlah_jasa">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">													Harga Satuan
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="40" name="harga_sat">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">													Keterangan
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="10" name="ket">
                                            </div>
                                        </div></td>
                                </tr>
                            </tbody>
                        </table>
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
    </form>
</div>

<div class="modal modal-white" id="modal_default_3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog-custom">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Pencarian Jasa</h4>
            </div>
            <div class="modal-body clearfix">
                <table id="example3" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>Kode Jasa</th>
                            <th>Nama Jasa</th>
                            <th>Satuan</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td align="center">1.</td>
                            <td align="left">04030050</td>
                            <td align="left">Jasa Grinding Crankpin Unit 1 Mesin Wartsila VASA 12V46 PLTD Batu Amp</td>
                            <td align="center">Lot</td>
                            <td align="center"><a href="http://localhost/eproc/perencanaan/form_jasa_add" class="widget-icon widget-icon-dark">
                                    <span class="icon-pencil"></span></a></td>
                        </tr>
                        <tr>
                            <td align="center">2.</td>
                            <td align="left">04030051</td>
                            <td align="left">#1 secure instruments repairing and recondition</td>
                            <td align="center">Lot</td>
                            <td align="center"><a href="http://localhost/eproc/perencanaan/form_jasa_add" class="widget-icon widget-icon-dark">
                                    <span class="icon-pencil"></span></a></td>
                        </tr>
                        <tr>
                            <td align="center">3.</td>
                            <td align="left">04030052</td>
                            <td align="left">(1.1.1.b) Rem > B. Tenaga Ahli > Ahli Teknik Arsitektur</td>
                            <td align="center">Org/Bln</td>
                            <td align="center"><a href="http://localhost/eproc/perencanaan/form_jasa_add" class="widget-icon widget-icon-dark">
                                    <span class="icon-pencil"></span></a></td>
                        </tr>
                    </tbody>
                </table>
                <div class="form-row">
                    <div class="col-md-12">
                        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Tambah Jasa</h2>
                        </div>
                        <table class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="form-row">
                                            <div class="col-md-2">											Nama Jasa
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="40" name="jumlah_jasa">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">											Satuan
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="40" name="harga_sat">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">											Satuan Sewa
                                            </div>
                                            <div class="col-md-3">
                                                <input type="Text" size="10" name="ket">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">
                                            </div>
                                            <div class="col-md-3">
                                                <button class="btn btn-success">
                                                    <span class="icon-save"></span> Simpan</button>
                                            </div>
                                        </div></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-warning btn-clean" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>