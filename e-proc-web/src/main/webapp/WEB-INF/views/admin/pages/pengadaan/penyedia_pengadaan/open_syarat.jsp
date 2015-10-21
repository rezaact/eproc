<%-- 
    Document   : open_syarat
    Created on : Oct 11, 2015, 6:09:10 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="res_open_syarat">
<div class="col-md-12">
    <div class="block block-fill-white">
        <div class="header"><h2>Informasi Pengadaan</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <div class="content">
                        <table width="100%" class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1" width="30%">Kode Pengadaan</th>
                                    <td colspan="3">56999</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1" width="30%">Nama Paket</td>
                                    <td colspan="3"><b>Pengadaan Alat Pesta Resepsi</b></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1" width="30%">Agency</td>
                                    <td colspan="3">Lampung</td>
                                </tr>
                                <tr>
                                    <td colspan="1" bgcolor="#DCDCDC" width="30%">Satuan Kerja</td>
                                    <td colspan="3">Segmen</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1" width="30%">Nilai HPS Paket</td>
                                    <td colspan="3">Rp. 0,00</td>
                                </tr>
                                <tr>
                                    <td bgcolor="#DCDCDC" colspan="1" width="30%">Syarat Kualifikasi</td>
                                    <td colspan="3">*Ijin Usaha<br>Ijin Usaha Klasifikasi
                                        <input type="text" class="form-control" name="klasifikasi"/></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="col-md-12">
    <div class="block block-fill-white">
        <div class="content controls">
            <form action="" method="POST" id="wizard_validate">
                <fieldset title="Tahap 1">
                    <legend>Ijin Usaha</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <input type="checkbox" class="checkall"/></th>
                                            <th width="4%">#</th>
                                            <th width="32%">Ijin Usaha</th>
                                            <th width="32%">Nomor Surat</th>
                                            <th width="32%">Instansi Pemberi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>1</th>
                                            <td>SIUP</td>
                                            <td>439101001</td>
                                            <td>Kementrian</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>2</th>
                                            <td>SBUJK</td>
                                            <td>439101002</td>
                                            <td>AKLI</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>3</th>
                                            <td>TDP</td>
                                            <td>439101001</td>
                                            <td>AKLI</td>
                                        </tr>
                                        <tr>
                                            <td colspan="5"><i>Pilih jenis usahayang diperlukan oleh Pengadaan ini</i></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 2">
                    <legend>Dukungan Dari Bank</legend>
                    <div class="form-row">
                        <div class="col-md-3">						Nama Bank:
                        </div>
                        <div class="col-md-9">
                            <input type="text" class="form-control" name="nama_bank"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-3">						Nomor Surat:
                        </div>
                        <div class="col-md-9">
                            <input type="text" class="form-control" name="nomor_surat"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-3">						Tanggal:
                        </div>
                        <div class="col-md-9">
                            <input type="text" class="datepicker form-control" name="tanggal"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-3">						Nilai:
                        </div>
                        <div class="col-md-9">
                            <input type="text" class="form-control" name="bukti_bank"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-3">						Bukti Dukungan Bank:
                        </div>
                        <div class="col-md-9">
                            <div class="input-group file">
                                <input type="text" class="form-control"/>
                                <input type="file" name="file"/>
                                <span class="input-group-btn">
                                    <button class="btn btn-primary" type="button">Browse</button></span>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 3">
                    <legend>Bukti Pajak</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <input type="checkbox" class="checkall"/></th>
                                            <th width="4%">#</th>
                                            <th width="32%">Pajak</th>
                                            <th width="32%">Tanggal</th>
                                            <th width="32%">No. Bukti</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>1</th>
                                            <td>Spt-Februari-2014</td>
                                            <td>23 Mei 2014</td>
                                            <td>1234</td>
                                        </tr>
                                        <tr>
                                            <td colspan="5"><i>Pilih bukti - bukti pajak yang diperlukan</i></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 4">
                    <legend>Tenaga Ahli</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <input type="checkbox" class="checkall"/></th>
                                            <th width="4%">#</th>
                                            <th width="20%">Nama</th>
                                            <th width="20%">Tanggal Lahir</th>
                                            <th width="20%">Pendidikan</th>
                                            <th width="20%">Pengalaman</th>
                                            <th width="20%">Profesi / Keahlian</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>1</th>
                                            <td>Rahmat</td>
                                            <td>23 Mei 1980/td>
                                            <td>Sarjana Teknik</td>
                                            <td>Fresh Graduate</td>
                                            <td>Tenaga Listrik</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>2</th>
                                            <td>Fajar</td>
                                            <td>18 November 1991/td>
                                            <td>Sarjana Teknik</td>
                                            <td>Fresh Graduate</td>
                                            <td>Programer</td>
                                        </tr>
                                        <tr>
                                            <td colspan="7"><i>Pilih tenaga ahli yang disertakan didalam pengadaan ini</i></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 5">
                    <legend>Pengalaman</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <input type="checkbox" class="checkall"/></th>
                                            <th width="4%">#</th>
                                            <th width="20%">Pekerjaan</th>
                                            <th width="20%">Lokasi</th>
                                            <th width="20%">Instansi Pemberi Tugas</th>
                                            <th width="30%">Alamat</th>
                                            <th width="10%">Tanggal Kontrak</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>1</th>
                                            <td>Penarikan Jaringan</td>
                                            <td>PT. PLN (Persero) AREA MAKASSAR</td>
                                            <td>PT. PLN (Persero) AREA MAKASSAR</td>
                                            <td>-</td>
                                            <td>-</td>
                                        </tr>
                                        <tr>
                                            <td colspan="7"><i>Pilih pengalaman Perusahaan / Penyedia yang relevan dengan pengadaan ini</i></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 6">
                    <legend>Pekerjaan Sedang Berjalan</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <input type="checkbox" class="checkall"/></th>
                                            <th width="4%">#</th>
                                            <th width="20%">Pekerjaan</th>
                                            <th width="20%">Lokasi</th>
                                            <th width="20%">Instansi Pemberi Tugas</th>
                                            <th width="30%">Alamat</th>
                                            <th width="10%">Tanggal Kontrak</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td colspan="7"><i>Pilih pekerjaan yang relevan dengan pengadaan ini</i></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 7">
                    <legend>Peralatan</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <input type="checkbox" class="checkall"/></th>
                                            <th width="4%">#</th>
                                            <th width="10%">Jenis</th>
                                            <th width="10%">Jumlah</th>
                                            <th width="10%">Kapasitas</th>
                                            <th width="20%">Merk/Tipe</th>
                                            <th width="10%">Tahun Pembuatan</th>
                                            <th width="10%">Kondisi</th>
                                            <th width="20%">Lokasi Sekarang</th>
                                            <th width="10%">Bukti Kepemilikan</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" name="checkbox"/></td>
                                            <th>1</th>
                                            <td>Mobil</td>
                                            <td>2</td>
                                            <td>-</td>
                                            <td>-</td>
                                            <td>2013</td>
                                            <td>Rusak</td>
                                            <td>-</td>
                                            <td>-</td>
                                        </tr>
                                        <tr>
                                            <td colspan="10"><i>Pilih peralatan yang relevan dengan pengadaan ini</i></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 8">
                    <legend>Akta Perusahaan / Penyedia</legend>
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="2" bgcolor="ADD8E6">Akta Pendirian</th>
                                            <th colspan="2" bgcolor="ADD8E6">Akta Perubahan Terakhir</th>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="10%">Nomor</td>
                                            <td width="40%">07</td>
                                            <td bgcolor="#DCDCDC" width="10%">Nomor</td>
                                            <td width="40%">08</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC">Tanggal Surat</td>
                                            <td>08 Mei 2014</td>
                                            <td bgcolor="#DCDCDC">Tanggal Surat</td>
                                            <td>28 Juni 2015</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC">Notaris</td>
                                            <td>Budi</td>
                                            <td bgcolor="#DCDCDC">Notaris</td>
                                            <td>Romi</td>
                                        </tr>									<!--
                                        <tr>
                                                <th colspan="2" bgcolor="ADD8E6">Akta Perubahan Terakhir</th>
                                        </tr>
                                        <tr>
                                        </tr>
                                        <tr>
                                        </tr>
                                        <tr>
                                        </tr>
                                        <tr>
                                                <td colspan="2"></td>
                                        </tr>									-->
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 9">
                    <legend>Rating Keuangan</legend>
                    <div class="form-row">
                        <div class="col-md-8">
                            <div class="content">
                                <div class="form-row">
                                    <div class="col-md-2">Rating Keuangan : </div>
                                    <div class="col-md-3">
                                        <input type="text" class="form-control" name="rating_keuangan"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Tahap 10">
                    <legend>Dokumen Persyaratan Kualifikasi Lainnya</legend>
                    <div class="form-row">
                        <div class="col-md-6">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th>
                                    <div class="input-group file">
                                        <input type="text" class="form-control"/>
                                        <input type="file" name="file"/>
                                        <span class="input-group-btn">
                                            <button class="btn btn-primary" type="button">Browse</button></span>
                                    </div></th>
                                    <th>
                                        <button class="btn btn-success" type="button">Upload</button></th>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-8">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="4" bgcolor="ADD8E6">Dokumen Persyaratan Kualifikasi Lainnya</th>
                                        </tr>
                                        <tr>
                                            <td align="center" width="5%" bgcolor="#DCDCDC">#</td>
                                            <td bgcolor="#DCDCDC">Nama Dokumen</td>
                                            <td bgcolor="#DCDCDC">Nama File</td>
                                            <td bgcolor="#DCDCDC" align="center">Aksi</td>
                                        </tr>
                                        <tr>
                                            <td align="center">1</td>
                                            <td>SIUPP</td>
                                            <td>dokumen_lain.pdf</td>
                                            <td align="center"><a href="#" class="widget-icon widget-icon-circle widget-icon-dark">
                                                    <span class="icon-remove"></span></a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <fieldset title="Rekap">
                    <legend></legend><!-- Ijin Usaha -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="6" bgcolor="ADD8E6">Ijin Usaha</th>
                                        </tr>
                                        <tr>
                                            <th width="4%" bgcolor="#DCDCDC">#</th>
                                            <th width="20%" bgcolor="#DCDCDC">Ijin Usaha</th>
                                            <th width="20%" bgcolor="#DCDCDC">Nomor Surat</th>
                                            <th width="20%" bgcolor="#DCDCDC">Berlaku Sampai</th>
                                            <th width="20%" bgcolor="#DCDCDC">Instasi Pemberi</th>
                                            <th width="20%" bgcolor="#DCDCDC">Kualifikasi</th>
                                        </tr>
                                        <tr>
                                            <th>1</th>
                                            <td>SIUP</td>
                                            <td>439101001</td>
                                            <td>25 Juni 2015</td>
                                            <td>Kementrian</td>
                                            <td>Perusahaan Kecil</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Dukungan Bank -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="2" bgcolor="ADD8E6">Dukungan Bank</th>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Nama Bank</td>
                                            <td>BCA</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Nomor Surat</td>
                                            <td>111</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Tanggal</td>
                                            <td>10 Juli 2015</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Nilai</td>
                                            <td>Rp. 1.000.000.000,00</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Bukti Dukungan Bank</td>
                                            <td>-</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Bukti Pajak -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="6" bgcolor="ADD8E6">Bukti Pajak</th>
                                        </tr>
                                        <tr>
                                            <th width="4%" bgcolor="#DCDCDC">#</th>
                                            <th width="20%" bgcolor="#DCDCDC">Pajak</th>
                                            <th width="20%" bgcolor="#DCDCDC">Tanggal</th>
                                            <th width="20%" bgcolor="#DCDCDC">No. Bukti</th>
                                        </tr>
                                        <tr>
                                            <th>1</th>
                                            <td>Spt-Februari-2014</td>
                                            <td>23 Mei 2014</td>
                                            <td>1234</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Pengalaman -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="7" bgcolor="ADD8E6">Pengalaman</th>
                                        </tr>
                                        <tr>
                                            <th width="4%" bgcolor="#DCDCDC">#</th>
                                            <th width="15%" bgcolor="#DCDCDC">Pekerjaan</th>
                                            <th width="20%" bgcolor="#DCDCDC">Lokasi</th>
                                            <th width="15%" bgcolor="#DCDCDC">Instansi Pemberi Tugas</th>
                                            <th width="26%" bgcolor="#DCDCDC">Alamat</th>
                                            <th width="10%" bgcolor="#DCDCDC">Tanggal Kontrak</th>
                                            <th width="10%" bgcolor="#DCDCDC">Selesai Kontrak</th>
                                        </tr>
                                        <tr>
                                            <th>1</th>
                                            <td>Penarikan Jaringan</td>
                                            <td>PT. PLN (Persero) AREA MAKASSAR</td>
                                            <td>PT. PLN (Persero) AREA MAKASSAR</td>
                                            <th>-</th>
                                            <th>-</th>
                                            <th>-</th>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Pekerjaan Sedang Berjalan -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="6" bgcolor="ADD8E6">Pekerjaan Sedang Berjalan</th>
                                        </tr>
                                        <tr>
                                            <th width="4%" bgcolor="#DCDCDC">#</th>
                                            <th width="20%" bgcolor="#DCDCDC">Pekerjaan</th>
                                            <th width="20%" bgcolor="#DCDCDC">Lokasi</th>
                                            <th width="20%" bgcolor="#DCDCDC">Instansi Pemberi Tugas</th>
                                            <th width="20%" bgcolor="#DCDCDC">Alamat</th>
                                            <th width="20%" bgcolor="#DCDCDC">Tanggal Kontrak</th>
                                        </tr>
                                        <tr>
                                            <td colspan="6" align="center">Tidak Ada Data</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Peralatan -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="9" bgcolor="ADD8E6">Peralatan</th>
                                        </tr>
                                        <tr>
                                            <th width="4%" bgcolor="#DCDCDC">#</th>
                                            <th width="10%" bgcolor="#DCDCDC">Jenis</th>
                                            <th width="10%" bgcolor="#DCDCDC">Jumlah</th>
                                            <th width="10%" bgcolor="#DCDCDC">Kapasitas</th>
                                            <th width="20%" bgcolor="#DCDCDC">Merk/Tipe</th>
                                            <th width="10%" bgcolor="#DCDCDC">Tahun Pembulatan</th>
                                            <th width="10%" bgcolor="#DCDCDC">Kondisi</th>
                                            <th width="20%" bgcolor="#DCDCDC">Lokasi Sekarang</th>
                                            <th width="20%" bgcolor="#DCDCDC">Bukti Kepemilikan</th>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>Mobil</td>
                                            <td>2</td>
                                            <td>-</td>
                                            <td>-</td>
                                            <td>2013</td>
                                            <td>Rusak</td>
                                            <td>-</td>
                                            <td>-</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Akta Perusahaan / Penyedia -->
                    <div class="form-row">
                        <div class="col-md-12">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="2" bgcolor="ADD8E6">Akta Pendirian</th>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Nomor</td>
                                            <td>07</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Tanggal Surat</td>
                                            <td>08 Mei 2014</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Notaris</td>
                                            <td>Budi</td>
                                        </tr>
                                        <tr>
                                            <th colspan="2" bgcolor="ADD8E6">Akta Perubahan Terakhir</th>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Nomor</td>
                                            <td>08</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Tanggal Surat</td>
                                            <td>28 Juni 2015</td>
                                        </tr>
                                        <tr>
                                            <td bgcolor="#DCDCDC" width="30%">Notaris</td>
                                            <td>Romi</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>				<!-- Dokumen Persyaratan Kualifikasi Lainnya -->
                    <div class="form-row">
                        <div class="col-md-8">
                            <div class="content">
                                <table width="100%" class="table table-bordered">
                                    <tbody>
                                        <tr>
                                            <th colspan="3" bgcolor="ADD8E6">Dokumen Persyaratan Kualifikasi Lainnya</th>
                                        </tr>
                                        <tr>
                                            <th align="center" width="5%" bgcolor="#DCDCDC">#</th>
                                            <th width="75%" bgcolor="#DCDCDC">Dokumen / File</th>
                                        </tr>
                                        <tr>
                                            <td align="center">1</td>
                                            <td>dokumen_lain.pdf</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div></fieldset>
                <button type="submit" id="btn_kirim_syarat" class="btn btn-primary finish">
                    <span class="icon-ok"></span>Kirim</button>
            </form>
        </div>
    </div>
</div>
</div>
<script type="text/javascript">
    /* Stepy*/
    if($("#wizard").length > 0) $('#wizard').stepy();
    
    if($("#wizard_validate").length > 0){        
        $("#wizard_validate").validationEngine('attach',{promptPosition : "topLeft"});        
        $('#wizard_validate').stepy({
            back: function(index) {                                                                
                //if(!$("#wizard_validate").validationEngine('validate')) return false; //uncomment if u need to validate on back click                
            }, 
            next: function(index) {                
                if(!$("#wizard_validate").validationEngine('validate')) return false;                
            }, 
            finish: function(index) {                
                if(!$("#wizard_validate").validationEngine('validate')) return false;
            }            
        });
    }    
    /* EOF Stepy */  
    
    $(document).on('click','#btn_kirim_syarat',function(e){
        e.preventDefault();
        $(".res_open_syarat").empty();
        $(".res_open_syarat").load( BASE_URL + "penyedia/setuju_ikut_lelang").show("slow");
    });
</script>