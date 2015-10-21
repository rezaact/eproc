<%-- 
    Document   : view_list_penyedia_pengadaan_baru
    Created on : Oct 9, 2015, 7:08:14 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div id="res_view_penyedia_pengadaan_baru">
<div class="col-md-12 view_penyedia_pengadaan_baru_div" style="display:none">
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">INFORMASI LELANG</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td bgcolor="#EEEEEE" width="20%">No Pengadaan</td>
                                <td colspan="4">010101</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Nama Pengadaan</td>
                                <td colspan="4">Pengadaan Trafo</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">ID Peserta</td>
                                <td colspan="4"><b>Anda Belum Terdaftar Sebagai Peserta Lelang ini.</b></td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Tanggal Pendaftaran</td>
                                <td colspan="4"><b>Anda Belum Terdaftar Sebagai Peserta Lelang ini.</b></td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Tahap Lelang Saat ini</td>
                                <td colspan="4">Pengumuman Pasca Kualifikasi</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE"></td>
                                <td colspan="3">
                                    <ul>
                                        <li>[ Penjelasan Lelang ]</li>
                                        <li>[ Memasukkan Harga Penawaran]</li>
                                        <li>[ Evaluasi Lelang ]</li>
                                        <li>[ Pengumuman Pemenang ]</li>
                                    </ul></td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Kategori Pengadaan</td>
                                <td colspan="3">Pengadaan Barang</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Jenis Pengadaan</td>
                                <td colspan="3">Lelang Terbuka</td>
                            </tr>
                            <tr bgcolor="#EEEEEE">
                                <td rowspan="2">Metode Pengadaan</td>
                                <td>Kualifikasi</td>
                                <td>Dokumen</td>
                                <td>Evaluasi Penawaran</td>
                            </tr>
                            <tr>
                                <td>Pasca Kualifikasi</td>
                                <td>1 Sampul</td>
                                <td>Sistem Gugur</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Metode Penawaran</td>
                                <td colspan="3">Auction Terbuka</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Kualifikasi Penyedia</td>
                                <td colspan="3">Kecil</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Syarat Kualifikasi</td>
                                <td colspan="3">- Surat Ijin Usaha Perdagangan (SIUP)<br>- Landasan Hukum Pendirian Perusahaan<br>- Pernyataan Kapasitas Menandatangani Kontrak</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Dokumen Lelang</td>
                                <td colspan="4"><b>Anda Belum Terdaftar Sebagai Peserta Lelang ini.</b></td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Dokumen Berita Acara</td>
                                <td colspan="3">
                                    <div class="col-xs-12 col-sm-7">
                                        <table class="table-hover table" width="60%">
                                            <tr>
                                                <th style="background-color:#EEEEEE">Informasi Tambahan</th>
                                                <th style="background-color:#EEEEEE">Tanggal Kirim</th>
                                            </tr>
                                            <tr>
                                                <td colspan="2">Berita Acara Hasil Pelelangan dapat didownload pada saat Tahap Pengumuman Pemenang</td>
                                            </tr>
                                        </table>
                                    </div></td>
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
                        <thead>
                            <tr>
                                <th width="3%">NO.</th>
                                <th width="34%">NAMA MATERIAL</th>
                                <th width="7%">NORM. SISTEM</th>
                                <th width="7%">JENIS MTRL</th>
                                <th width="5%">SATUAN</th>
                                <th width="7%">JUMLAH</th><!-- 
                                <th width="12%">HARGA SATUAN<br>(Termasuk PPN)</th>
                                <th width="12%">HPS (Rp)</th>
                                <th width="12%">TOTAL HPS (Rp)</th> -->
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1.</td>
                                <td>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                <td>89890001</td>
                                <td>HAR</td>
                                <td>SET</td>
                                <td>1</td><!-- 
                                <td align="right">4.000.000</td>
                                <td align="right">4.000.000</td>
                                <td align="right">4.000.000</td> -->
                            </tr>
                            <!-- <tr>
                                    <td colspan="5" align="right">Jumlah Total Kebutuhan Material</td>
                                    <td align="right">Rp. 4.000.000</td>
                            </tr> -->
                        </tbody>
                    </table>
                    <br>

                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>PAKTA INTEGRTAS</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td bgcolor="#EEEEEE">Untuk mengikuti lelang, Anda harus membaca dan menyetujui Pakta Integritas di bawah ini:<br>Saya menyetujui bahwa:</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">1.	Tidak akan melakukan praktek praktek Korupsi, Kolusi dan Nepotisme (KKN)</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">2.	Akan melaporkan kepada pihak yang berwajib/berwenang apabila mengetahui ada indikasi KKN di dalam proses pengadaan ini;</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">3.	Akan mengikuti proses pengadaan secara bersih, transparan, dan profesional untuk memberikan hasil kerja terbaik sesuai ketentuan peraturan perundang-undangan;</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">4.	Apabila saya melanggar hal-hal yang telah saya nyatakan dalam PAKTA INTEGRITAS ini, saya bersedia dikenakan sanksi moral, sanksi administrasi serta dituntut ganti rugi dan pidana sesuai dengan ketentuan peraturan perundang-undangan yang berlaku</td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
            <form method="post" action="#">
                <div class="form-row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-4">
                        <button type="submit" id="btn_setuju_ikut_lelang" class="btn btn-success">
                            <span class="icon-check"></span>&nbsp;Setuju Ikut Lelang</button>
                        <button type="button" class="btn btn-danger btn_back_list_penyedia_pengadaan">
                            <span class="icon-ban-circle"></span>&nbsp;Kembali</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</div>


<script type="text/javascript">
    $(document).on('click','#btn_setuju_ikut_lelang',function(e){
        e.preventDefault();
        $(".res_ikut_lelang").show("slow"); 
        $(".view_penyedia_pengadaan_baru_div").hide();
        /*$(".view_penyedia_pengadaan_baru_div").empty();
        $("#res_view_penyedia_pengadaan_baru").load( BASE_URL + "penyedia/setuju_ikut_lelang").show("slow");*/

    });
    
    
    
</script>