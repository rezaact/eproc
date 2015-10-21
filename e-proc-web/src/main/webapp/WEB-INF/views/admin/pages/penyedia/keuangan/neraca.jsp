<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- 
    Document   : neraca
    Created on : Oct 8, 2015, 7:17:12 PM
    Author     : DEDESOP
--%>

<div class="col-md-12">
    <div class="block block-fill-white">
        <div class="header"><h2>Form Neraca</h2>
        </div>
        <div class="content controls">
            <div class="col-md-6">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <td colspan="4">Neraca</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="tdtitle">Nomor Audit *</td>
                            <td>
                                <input type="Text" name="nomor_audit" class="form-control"></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Tanggal Audit *</td>
                            <td>
                                <input type="Text" name="tanggal_audit" class="datepicker form-control"></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Nama Auditor *</td>
                            <td>
                                <input type="Text" name="nama_auditor" class="form-control"></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Tanggal Keuangan</td>
                            <td>
                                <input type="Text" name="nama_auditor" class="datepicker form-control"></td>
                        </tr>
                        <tr>
                            <td class="tdtitle">Tanggal Keuangan Update</td>
                            <td>
                                <input type="Text" name="nama_auditor" class="datepicker form-control"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-md-12"><br>
            </div>
            <div class="col-md-12">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <td colspan="2">Aktiva</td>
                            <td colspan="2">Pasiva</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr bgcolor="#7EC0EE">
                            <td colspan="2" width="50%"><strong>Aktiva Lancar</strong></td>
                            <td colspan="2" width="50%"><strong>Pasiva</strong></td>
                        </tr>
                        <tr>
                            <td width="25%">Kas</td>
                            <td width="25%">
                                <input type="Text" name="kas" class="form-control"></td>
                            <td width="25%">Utang Dagang</td>
                            <td width="25%">
                                <input type="Text" name="utang_dagang" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Bank</td>
                            <td>
                                <input type="Text" name="bank" class="form-control"></td>
                            <td>Utang Pajak</td>
                            <td>
                                <input type="Text" name="utang_pajak" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Total Piutang</td>
                            <td>
                                <input type="Text" name="total_piutang" class="form-control"></td>
                            <td>Utang Lainnya</td>
                            <td>
                                <input type="Text" name="utang_lainnya" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Persediaan Barang</td>
                            <td>
                                <input type="Text" name="persediaan_barang" class="form-control"></td>
                            <td>Utang Jangka Panjang</td>
                            <td>
                                <input type="Text" name="utang_jangka_panjang" class="form-control"></td>
                        </tr>
                        <tr>
                            <td>Pekerjaan Dalam Proses</td>
                            <td>
                                <input type="Text" name="pekerjaan_dlm_proses" class="form-control"></td>
                            <td>Kekayaan Bersih</td>
                            <td>
                                <input type="Text" name="kekayaan_bersih" class="form-control"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td align="right"><strong>0</strong></td>
                            <td></td>
                            <td align="right"><strong>0</strong></td>
                        </tr>
                        <tr bgcolor="#7EC0EE">
                            <td colspan="2" width="50%"><strong>Aktiva Tetap</strong></td>
                            <td colspan="2" width="50%"></td>
                        </tr>
                        <tr>
                            <td>Peralatan dan Mesin</td>
                            <td>
                                <input type="Text" name="bank" class="form-control"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Inventaris</td>
                            <td>
                                <input type="Text" name="bank" class="form-control"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Gedung</td>
                            <td>
                                <input type="Text" name="bank" class="form-control"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Lainnya</td>
                            <td>
                                <input type="Text" name="bank" class="form-control"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td align="right"><strong>0</strong></td>
                            <td></td>
                            <td align="right"></td>
                        </tr>
                        <tr bgcolor="#7EC0EE">
                            <td><strong>Total Aktiva</strong></td>
                            <td align="right"><strong>0</strong></td>
                            <td><strong>Total Pasiva</strong></td>
                            <td align="right"><strong>0</strong></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-2"></div>
                    <div class="col-md-4">
                        <button type="button" class="btn btn-primary">Simpan</button>
                        <button type="button" class="btn btn-danger">Kembali</button>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-12">
                    <div class="alert alert-danger"><strong>* Data ini Harus Diisi</strong>
                        <button type="button" class="close" data-dismiss="alert">×</button>
                    </div>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>
