<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : view_list_penyedia_daftar_pengadaan
    Created on : Oct 9, 2015, 7:09:31 PM
    Author     : Dawn
--%>


    
    <div class="col-md-12 view_list_penyedia_daftar_pengadaan_div" style="display:none">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table class="table table-stripped">

                            <tbody>

                                <?php if ($sts == '5') {?>
                                <tr style="background-color:PowderBlue;">
                                    <td colspan="4"><b>Harga Penawaran Peserta</b></td>
                                </tr>
                                <tr class="tdtitle">
                                    <td>Nama penyedia barang/jasa</td>
                                    <td>Harga Penawaran</td>
                                    <td>Harga Terkoreksi</td>
                                    <td>Keterangan</td>
                                </tr>
                                <tr>
                                    <td>PT Jaya Abdi Semangka</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <?php }?> 
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-12">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <td colspan="4">INFORMASI PENGADAAN</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="tdtitle" width="20%">No Pengadaan</td>
                                    <td colspan="4">010101</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Nama Pengadaan</td>
                                    <td colspan="4">Pengadaan Trafo</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Kode Kepesertaan</td>
                                    <td colspan="4"><b>1234567</b></td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Tanggal Pendaftaran</td>
                                    <td colspan="4"><b>12 Desember 2014</b></td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Proses Yang Berlaku Saat Ini</td>
                                    <td colspan="4">Pengumuman Pasca Kualifikasi</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle"></td>
                                    <td colspan="3">
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td>
                                                    <td width="30%">Pertanyaan : 0</td>
                                                    <td align="right"><a href="<?php echo site_url() ?>rekanan/view_ask"><b class="text_red">[Kirim Penjelasan]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table> 
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr bgcolor="#ffff99">
                                                    <td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
                                                    <td align="right"><a href="<?php echo site_url() ?>rekanan/auction_view"><b class="text_red">[ Evaluasi Harga ]</b></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Kategori Pengadaan</td>
                                    <td colspan="3">Pengadaan Barang</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Jenis Pengadaan</td>
                                    <td colspan="3">Pengadaan Terbuka</td>
                                </tr>
                                <tr class="tdtitle">
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
                                    <td class="tdtitle">Metode Penawaran</td>
                                    <td colspan="3">Auction Terbuka</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Kualifikasi Penyedia</td>
                                    <td colspan="3">Kecil</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Syarat Kualifikasi</td>
                                    <td colspan="3">- Surat Ijin Usaha Perdagangan (SIUP)<br>- Landasan Hukum Pendirian Perusahaan<br>- Pernyataan Kapasitas Menandatangani Kontrak</td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Dokumen Pengadaan</td>
                                    <td colspan="3">
                                        <div class="col-xs-12 col-sm-7">
                                            <table class="table-hover table" width="60%">
                                                <tr class="tdtitle">
                                                    <th>Dokumen Pengadaan</th>
                                                    <th>Tanggal Kirim</th>
                                                </tr>
                                                <tr>
                                                    <td>dokumen_Pengadaan.pdf</td>
                                                    <td>12 Desember 2014 01:44</td>
                                                </tr>
                                                <tr>
                                                    <td>dokumen_pengadaan2.pdf</td>
                                                    <td>12 Desember 2014 01:44</td>
                                                </tr>
                                            </table>
                                        </div></td>
                                </tr>
                                <tr>
                                    <td class="tdtitle">Dokumen Berita Acara</td>
                                    <td colspan="3">
                                        <div class="col-xs-12 col-sm-7">
                                            <table class="table-hover table" width="60%">
                                                <tr>
                                                    <th style="background-color:#EEEEEE">Informasi Tambahan</th>
                                                    <th style="background-color:#EEEEEE">Tanggal Kirim</th>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">Berita Acara Hasil Pengadaan dapat didownload pada saat Tahap Pengumuman Pemenang</td>
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
                                    <td colspan="9">Rincian Rencanan Kebutuhan Material</td>
                                </tr>
                                <tr>
                                    <th width="3%">NO.</th>
                                    <th width="34%">NAMA MATERIAL</th>
                                    <th width="7%">NORM. SISTEM</th>
                                    <th width="7%">JENIS MTRL</th>
                                    <th width="5%">SATUAN</th>
                                    <th width="7%">JUMLAH</th><!-- 
                                    <th width="12%">HARGA SATUAN<br>(Termasuk PPN)</th>
                                    <th width="12%">HPS (Rp)</th> -->
                                    <th width="12%">TOTAL HPS (Rp)</th>
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
                                    <td align="right">4.000.000</td> -->
                                    <td align="right">4.000.000</td>
                                </tr>
                                <tr>
                                    <td colspan="6" align="right">Jumlah Total Kebutuhan Material</td>
                                    <td align="right">Rp. 4.000.000</td>
                                </tr>
                            </tbody>
                        </table><br>
                        <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                            <thead>
                                <tr>
                                    <td colspan="2">Penawaran Anda</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="tdtitle" width="20%">Kualifikasi</td>
                                    <td colspan="3">

                                        <table class="table-hover table">
                                            <tr>
                                                <th>Status</th>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <?php echo $status_kirim_kualifikasi; ?></td>
                                            </tr>
                                        </table>
                                        <form method="post" action="<?php echo base_url('rekanan/open_syarat');?>">
                                            <table class="table-hover table">
                                                <tr>
                                                    <th>Pengiriman Dokumen Kualifikasi</th>
                                                </tr>
                                                <tr>
                                                    <td>Data Kualifikasi
                                                        <button type="submit" class="btn btn-primary btn-label-left">
                                                            <span><i class="fa fa-edit"></i></span>Edit/Kirim Data</button></td>
                                                </tr>
                                            </table>
                                        </form>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Penawaran Anda</td>
                                    <td><table class="table table-bordered">
                                            <thead>
                                                <tr>
                                                    <td colspan="7">Rincian Rencanan Kebutuhan Material</td>
                                                </tr>
                                                <tr>
                                                    <th width="3%">NO.</th>
                                                    <th width="34%">NAMA MATERIAL</th>
                                                    <!-- <th width="7%">NORM. SISTEM</th>
                                                    <th width="7%">JENIS MTRL</th> -->
                                                    <th width="5%">SATUAN</th>
                                                    <th width="7%">JUMLAH</th><!-- 
                                                    <th width="12%">HARGA SATUAN<br>(Termasuk PPN)</th>
                                                    <th width="12%">HPS (Rp)</th> -->
                                                    <th width="12%">Penawaran (Rp)</th>
                                                    <th width="12%">Total Penawaran (Rp)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1.</td>
                                                    <td>MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                                    <!-- <td>89890001</td>
                                                    <td>HAR</td> -->
                                                    <td>SET</td>
                                                    <td>1</td><!-- 
                                                    <td align="right">4.000.000</td>
                                                    <td align="right">4.000.000</td> -->
                                                    <td align="right"><input type="Text"></td>
                                                    <td align="right"><input type="Text"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="5" align="right">Jumlah Penawaran</td>
                                                    <td align="right">Rp. 4.000.000</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="5" align="right">PPN (10%)</td>
                                                    <td align="right">Rp. 400.000</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="5" align="right">Jumlah Total Penawaran</td>
                                                    <td align="right">Rp. 4.400.000</td>
                                                </tr>
                                            </tbody>
                                        </table><br>
                                        <table class="table-hover table">
                                            <tr>
                                                <th>Status</th>
                                            </tr>
                                            <tr id="sts">
                                                <td>
                                                    <?php echo $status_kirim_penawaran; ?></td>
                                            </tr>
                                            <tr id="sts2" style="display:none">
                                                <td>
                                                    <table>
                                                        <tr>
                                                            <td>Sudah dikirim pada</td>
                                                            <td>: 12 Desember 2015</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Nama File</td>
                                                            <td>:<b>PT. Jaya Abadi Semangka-0000.rhs</b></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Kapasitas</td>
                                                            <td>:<b>14 mb</b></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Hash Key</td>
                                                            <td>:<b>qXzBVYNL0ZG4BNq9kJAM</b></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                        <table class="table-hover table">
                                            <tr id="langkah0" <?php echo $style0; ?>>
                                                <th>Pengiriman Dokumen Penawaran</th>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <table class="table table-bordered">
                                                        <tr id="langkah1" <?php echo $style1; ?>>
                                                            <td width="20%" class="tdtitle">Langkah 1</td>
                                                            <td>Enkripsi Dokumen<br>
                                                                <ul>
                                                                    <li>Lakukan enkripsi dokumen penawaran Anda dengan menggunakan aplikasi Apendo Peserta.</li>
                                                                    <li>Penting : Sebelum menggunakan aplikasi APENDO, pastikan dokumen penawaran tidak dalam format terkompresi (*.zip, *.rar, dll).</li>
                                                                    <li>Pastikan kunci publik yang digunakan adalah benar dan sesuai untuk pengadaan ini.</li>
                                                                    <li>Keterangan lebih lanjut mengenai enkripsi dokumen, baca petunjuk penggunaan aplikasi Apendo Peserta</li>
                                                                </ul>													.<br>
                                                                <table width="80%" class="table table-stripped">
                                                                    <tr>
                                                                        <th>Kunci Publik Dokumen</th>
                                                                        <th>Select All</th>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="2" style="font-family:courier">
                                                                            <textarea rows="18">SW5mb3JtYXNpIEt1bmNpIFB1YmxpawoKSUQgTGVsYW5nI
DogMDAwMDAwCk5hbWEgUGFrZXQgOiBQZWxhdGloYW4gRn
VuZ3Npb25hbCBQZW5nYWRhYW4gU2VjYXJhIEVsZWt0cm9
uaWsKSmVuaXMgRG9rdW1lbiA6IERva3VtZW4gUGVuYXdh
cmFuIEFkbWluaXN0cmFzaSwgVGVrbmlzIGRhbiBIYXJnY
QoKUGFzdGlrYW4gSW5mb3JtYXNpIEt1bmNpIFB1Ymxpay
BkaWF0YXMgc2VzdWFpIGRlbmdhbiB0dWp1YW4gcGVuZ2l
yaW1hbgpQZW5nZ3VuYSBiZXJ0YW5nZ3VuZyBqYXdhYiBh
dGFzIGtlYW1hbmFuL2tlcnVzYWthbiBkYXRhIHlhbmcgZ
GlzZWJhYmthbgprZWxhbGFpYW4gcGVuZ2d1bmFhbiBhcG
xpa2FzaSBBUEVORE8KCiMMBQ0TAQ4FByOWd/JWswCN2oG
Jjo0166BxFNHW8x33IS+nPP5Org0vYHamfTa8A9LlCSp+
QYDYg9BzZ3gpD7+ClFGxoMd3FIcYkRq/Bec5ccw0yorFh
GI9fuDWD3O1KjIUKjK8G+oCkqiVX2P8pcVGQm50xsOb5A
hwXz8tDKgvVg2kq3pFdU6oqyMMBQ0TAQ4FByMBAAEjDAU
NEwEOBQcjhwj9N7i/9DAEU7Bw1GBgTQ==</textarea></td>
                                                                    </tr>
                                                                </table></td>
                                                        </tr>
                                                        <tr id="langkah2" <?php echo $style2; ?>>
                                                            <td class="tdtitle">Langkah 2</td>
                                                            <td><b>Kirim Dokumen</b><br>
                                                                <ul>
                                                                    <li>Kirimkan dokumen penawaran yang sudah terenkripsi (*.rhs).</li>
                                                                    <li>Ukuran dokumen penawaran maksimum sebesar 500 MB.</li>
                                                                    <li>Perhatian : Pengiriman pada menit terakhir dapat menimbulkan kemungkinan kegagalan pengiriman.</li>
                                                                    <li>Jika Anda melakukan pengiriman ulang, maka secara otomatis dokumen penawaran sebelumnya akan terhapus.</li>
                                                                </ul><br>
                                                                <input type="File"> <br>
                                                                <div class="col-md-12"><button class="btn btn-info" onclick="show3()">Kirim</button>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr id="langkah3" <?php echo $style3; ?>>
                                                            <td class="tdtitle">Langkah 3</td>
                                                            <td> 
                                                                <table>
                                                                    <tr>
                                                                        <td colspan="2" class="tdtitle">Pernyataan</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="2">Dengan menyetujui pernyataan ini saya selaku penyedia menyatakan bahwa dokumen dengan : </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>Nama File </td>
                                                                        <td>: <b>PT. Jaya Abadi Semangka-0000.rhs</b></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>Kapasitas  </td>
                                                                        <td>: <b>14 mb</b></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>Hash Key</td>
                                                                        <td>: <b>qXzBVYNL0ZG4BNq9kJAM</b></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="2">Adalah benar dari saya
                                                                            <br>
                                                                            <div class="col-md-12"><button class="btn btn-info" onclick="show_sts()"><span class="icon-thumbs-up"></span>&nbsp;Setuju</button>
                                                                                <button class="btn btn-info"><span class="icon-thumbs-down"></span>&nbsp;Tidak Setuju</button>
                                                                            </div>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr> 
                                                    </table></td>
                                            </tr>
                                        </table></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                </div>
            </div>
        </div>
    </div>

<div class="block block-fill-white">
    <div class="content controls">
        <div class="form-row">
            <div class="col-md-12">
                <div class="panel panel-warning">
                    <div class="panel-body"><ul>
                            <li>* Penawaran berada di dalam satu file.</li>
                            <li>** Dokumen kualifikasi tambahan jika diperlukan.</li>
                            <li>*** Dokumen kualifikasi susulan jika diperlukan.</li>
                            <li>Dokumen Penawaran dapat dikirimkan selama berada dalam tahap Pengiriman Dokumen Penawaran.</li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<script>
	function show3() {
		document.getElementById('langkah0').style.display = '';
		document.getElementById('langkah1').style.display = 'none';
		document.getElementById('langkah2').style.display = 'none';
		document.getElementById('langkah3').style.display = '';
	}
	
	function show_sts() {
		document.getElementById('sts').style.display = 'none';
		document.getElementById('sts2').style.display = ''; 
		document.getElementById('langkah1').style.display = '';
		document.getElementById('langkah2').style.display = '';
		document.getElementById('langkah3').style.display = 'none';
	}
</script>