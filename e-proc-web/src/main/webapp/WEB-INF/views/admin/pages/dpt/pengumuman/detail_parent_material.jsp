<%-- 
    Document   : detail_parent_material
    Created on : Oct 8, 2015, 4:23:18 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12 form_detail_parent_material" style="display:none;">
    <div class="block block-fill-white">
        <div class="header">
            <h2>INFORMASI DPT</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">

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
                                <td>Pengumuman</td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>

        </div>
    </div>

    <div class="block block-fill-white">
        <div class="header">
            <h2>Data Material</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
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
        <div class="header">
            <h2>Data Kriteria Kualifikasi</h2>
        </div>
        <div class="content tab-content">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#administrasi" data-toggle="tab"><i class="icon-file-text"></i> Administrasi</a></li>
                <li><a href="#keuangan" data-toggle="tab"><i class="icon-money"></i> Keuangan</a></li>
            </ul>
        </div>

        <div class="content tab-content bg-dot50">
            <div class="tab-pane active" id="administrasi">
                <p>
                <table cellpadding="0" cellspacing="0" width="100%"
                       class="table table-bordered table-striped sortable_simple table-hover">

                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Syarat Lainnya</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Akta</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Pemilik</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Pengurus</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>Bank</td>
                        </tr>

                    </tbody>
                </table>
                </p>
            </div>

            <div class="tab-pane" id="keuangan">
                <p>
                <div class="block block-fill-white">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-12">
                                <table cellpadding="0" cellspacing="0" width="100%"
                                       class="table table-bordered table-striped sortable_simple table-hover">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Syarat Keuangan</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Neraca</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Pajak</td>
                                        </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                </p>
            </div>
            <a href="#modal_daftar" data-toggle="modal" class="btn btn-primary">Daftar</a>
            <button type="button" class="btn btn-danger btn_kembali">Kembali</button>
        </div>

    </div>

</div>

<div class="modal modal-success" id="modal_daftar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">
                    Proses pendaftaran n5omor DPT : DPT02072015-260 berhasil !!!
                </h4>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default btn-clean" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
