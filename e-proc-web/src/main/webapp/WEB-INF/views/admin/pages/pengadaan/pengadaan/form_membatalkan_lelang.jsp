<%-- 
    Document   : form_membatalkan_lelang
    Created on : Oct 9, 2015, 11:16:57 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="col-md-12 form_membatalkan_lelang" style="display: none">
   <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table">
                        <thead>
                            <tr>
                                <td colspan="5">INFORMASI PENGADAAN</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td bgcolor="#EEEEEE">Kode Pengadaan</td>
                                <td colspan="4">26999</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Nama Paket</td>
                                <td colspan="4">Pengadaan Hardware</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Tahap Pengadaan Saat ini</td>
                                <td colspan="4" class="text_red">Masa Sanggah Hasil Pengadaan</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Satuan Kerja</td>
                                <td colspan="4">Satker1</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Pengadaan Ke</td>
                                <td colspan="4">1</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Kategori Alasan Pembatalan</td>
                                <td colspan="4">
                                    <div class="col-md-4" style="padding: 0px;">
                                        <select name="kategori_pembatalan" class="form-control" >
                                            <option>** Pilih Kategori **</option>
                                            <option>Tidak ada anggaran</option>
                                            <option>Tidak ada yang mendaftar</option>
                                            <option>Tidak ada yang memenuhi kriteria evaluasi</option>
                                            <option>Tidak ada yang memasukan penawaran</option>
                                            <option>Harga penawaran akhir diatas HPS</option>
                                            <option>Sanggah di terima</option>
                                            
                                            
                                            
                                            
                                        </select>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Menutup Pengadaan</td>
                                <td colspan="3">
                                    Pengadaan ini di ditutup / dibatalkan karena : <br/>
                                    <textarea name="keterangan" class="form-control" ></textarea>
                                </td>
                                <td><b class="icon-exclamation-sign text_red">Penting</b><br/>Pengadaan yang dibatalkan tidak dapat dibuka kembali. <br/>Pastikan bahwa ada alasan yang kuat untuk<br/> melakukannya. Semua peserta Pengadaan akan<br/>mendapatkan pemberitahuan lewat email.</td>
                            </tr>
                            <tr>
                                <td></td>
                                <td colspan="4">
                                <button type="button" class="btn btn-success">Membatalkan Pengadaan</button> &nbsp; &nbsp;  
                                <button type="button" class="btn btn-success">Pengadaan Ulang</button>&nbsp;&nbsp;
                                <button type="button" class="btn btn-success">Pemasukan Penawaran Ulang</button>&nbsp;&nbsp;
                                <button type="button" class="btn btn-success">Evaluasi Ulang</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

</div>

