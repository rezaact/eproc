<%-- 
    Document   : form_add_eproc_offline
    Created on : Oct 8, 2015, 10:28:25 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>


<div class="col-md-12 eproc-offline-add" style="display:none">
        <div class="block block-fill-white">
            <div class="header"><h2>DATA PENGADAAN EPROC OFFLINE</h2>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-2">No Pengadaan</div>
                    <div class="col-md-5"><input type="Text" class="form-control" name="no_pengadaan" value=""> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Nama Pengadaan</div>
                    <div class="col-md-5"><input type="Text" class="form-control" name="nama_pengadaan"> </div>
                </div> 
                <div class="form-row">
                    <div class="col-md-2">Tanggal Pengumuman / Undangan</div>
                    <div class="col-md-2"><input type="Text" class="datepicker form-control " name="tanggal_pengadaan"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">No Dokumen / RKS</div>
                    <div class="col-md-3"><input type="Text" Placeholder="Nomor Dokumen / RKS" class="form-control" name="nama_pengadaan"> </div>
                    <div class="col-md-2"><input type="Text" Placeholder="Tanggal Dokumen / RKS" class="datepicker form-control" name="tanggal_dokumen"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Nilai Anggaran</div>
                    <div class="col-md-3"><input type="Text" class=" form-control" name="nilai_anggaran"> </div>
                </div>
                 <div class="form-row">
                    <div class="col-md-2">Nilai HPS (Harga Perkiraan Sendiri)</div>
                    <div class="col-md-3"><input type="Text" class=" form-control" name="nilai_hps"> </div>
                </div>
                 <div class="form-row">
                    <div class="col-md-2">Tahun Anggaran</div>
                    <div class="col-md-1"><input type="Text" class=" form-control" name="tahun_anggaran"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Jenis Anggaran </div>
                     <div class="col-md-2">
                        <select class="form-control" id="jenis_anggaran">
                            <option>Investasi</option>
                            <option>APBN</option>
                            <option>Operasional</option>
                        </select>
                    </div>                    
                </div>
                <div class="form-row">
                    <div class="col-md-2">Nomor Anggaran</div>
                    <div class="col-md-3"><input type="Text" Placeholder="Nomor Anggaran" class=" form-control" name="nomor_anggaran"> </div>
                    <div class="col-md-2"><input type="Text" Placeholder="Tanggal Anggaran" class="datepicker form-control" name="tanggal_anggaran"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Izin Prinsip</div>
                    <div class="col-md-3"><input type="Text" Placeholder="Nomor Izin Prinsip" class=" form-control" name="nomor_izin_prinsip"> </div>
                    <div class="col-md-2"><input type="Text" Placeholder="Tanggal Izin Prinsip" class="datepicker form-control" name="tanggal_izin_prinsip"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Kategori Pengadaan</div>
                    <div class="col-md-3">
                        <select class="form-control" id="metode">
                            <option>** Pilih Kategori **</option>
                            <option>Pengadaan Barang</option>
                            <option>Jasa Konsultasi Badan Usaha</option>
                            <option>Jasa Konsultasi Perorangan</option>
                            <option>Pekerjaan Konstruksi</option>
                            <option>Jasa Lainnya</option>
                        </select>
                    </div>
                 </div>
                <div class="form-row">
                    <div class="col-md-2">Metode Pengadaan</div>
                    <div class="col-md-3">
                        <select class="form-control" id="metode">
                            <option>** Kualifikasi Pengadaan **</option>
                            <option>Pra Kualifikasi</option>
                            <option>Pasca Kualifikasi</option>
                            <option>DPT</option>
                            <option>Open Book</option>
                        </select>
                    </div>
                    <div class="col-md-2">
                        <select class="form-control">
                            <option>** Dokumen **</option>
                            <option>1 Sampul</option>
                            <option>2 Sampul</option>
                            <option>2 Tahap</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                        <select class="form-control" id="evaluasi_penawaran">
                            <option value="">** Evaluasi Penawaran **</option>
                            <option value="sistem_gugur">Sistem Gugur</option>
                            <option value="sistem_nilai">Sistem Nilai</option>
                            <option value="sistem_umur_ekonomis">Sistem Umur Ekonomis</option>
                            <option value="evaluasi_biaya_terendah">Harga Terendah</option>
                            <option value="evaluasi_kualitas">Kualitas</option>
                            <option value="evaluasi_kualitas">Kualitas dan Harga</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Metoda Penawaran
                    </div>
                    <div class="col-md-3">
                        <select class="form-control" id="kat">
                            <option value="">** Metoda Penawaran</option>
                            <option value="0">Auction Terbuka</option>
                            <option value="1">Auction Tertutup</option>
                            <option value="3">Bidding</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Kualifikasi Penyedia
                    </div>
                    <div class="col-md-3">
                        <select class="form-control">
                            <option>** Kualifikasi Penyedia **</option>
                            <option>Kecil</option>
                            <option>Sedang</option>
                            <option>Besar</option>
                        </select>
                    </div>
                </div>
                <!--<div class="form-row">
                        <div class="col-md-2">Pemenang</div>
                        <div class="col-md-3">
                                <select class="form-control">
                                        <option>** Jenis Pemenang **</option>
                                        <option>Pemenang Tunggal</option>
                                        <option>JPROCS</option> 
                                </select>
                        </div>
                </div> -->
                <div class="form-row">
                    <div class="col-md-2">Bidang - Sub Bidang Usaha</div>
                    <div class="col-md-3"><a href="#modal_default_3" data-toggle="modal" class="btn btn-info"><span class="icon-plus-sign"></a></div>
                </div>
                 <div class="form-row">
                    <div class="col-md-2">Jumlah Peserta</div>
                    <div class="col-md-1"><input type="Text" class=" form-control" name="jumlah_peserta"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Nomor Kotrak</div>
                    <div class="col-md-3"><input type="Text" placeholder="Nomor Kontrak" class=" form-control" name="nomor_kontrak"> </div>
                    <div class="col-md-2"><input type="Text" placeholder="Tanggal Kontrak" class="datepicker form-control" name="tanggal_kontrak"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Nilai Kontrak</div>
                    <div class="col-md-3"><input type="Text" class=" form-control" name="nilai_kontrak"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Nama Pelaksana Pekerjaan</div>
                    <div class="col-md-3"><input type="Text" class=" form-control" name="nama_pelaksana"> </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2">Durasi Pekerjaan</div>
                    <div class="col-md-3"><input type="Text" class=" form-control" name="durasi"> </div>
                </div>
                 <div class="form-row">
                    <div class="col-md-2">Keterangan Pengadaan</div>
                    <div class="col-md-4"><textarea  type="Text" class=" form-control" name="keterangan"></textarea> </div>
                </div>

                <div class="form-row">
                    <div class="col-md-2"></div>
                    <div class="col-md-4">
                        <button type="button" class="btn btn-success" onclick="show()">
                            <span class="icon-save"></span> Simpan
                        </button>
                        <button type="submit" class="btn btn-success">
                            <span class="icon-print"></span> Cetak
                        </button>
                        <a href="javascript:void(0)" class="btn btn-danger eproc_offline_btncancel" >Kembali</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-12" id="pakta" style="display:none">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <td>PAKTA INTEGRITAS</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Saya menyetujui bahwa:</td>
                                </tr>
                                <tr>
                                    <td>1.	Tidak akan melakukan praktek praktek Korupsi, Kolusi dan Nepotisme (KKN)</td>
                                </tr>
                                <tr>
                                    <td>2.	Akan melaporkan kepada pihak yang berwajib/berwenang apabila mengetahui ada indikasi KKN di dalam proses pengadaan ini;</td>
                                </tr>
                                <tr>
                                    <td>3.	Akan mengikuti proses pengadaan secara bersih, transparan, dan profesional untuk memberikan hasil kerja terbaik sesuai ketentuan peraturan perundang-undangan;</td>
                                </tr>
                                <tr>
                                    <td>4.	Apabila saya melanggar hal-hal yang telah saya nyatakan dalam PAKTA INTEGRITAS ini, saya bersedia dikenakan sanksi moral, sanksi administrasi serta dituntut ganti rugi dan pidana sesuai dengan ketentuan peraturan perundang-undangan yang berlaku</td>
                                </tr>
                                <tr>
                                    <td>Pakta Integritas merupakan bagian yang tidak terpisahkan dari Paket Pengadaan ini. Dengan mengumumkan Paket Pengadaan ini, anda telah dianggap menyetujui Pakta Integritas</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2"></div>
                    <div class="col-md-10"><button type="submit" class="btn btn-success">
                            <span class="icon-share"></span> Mengumumkan Paket Pengadaan</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

<div class="modal modal-white" id="modal_default_3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Bidang - Sub Bidang Usaha</h4>
            </div>
            <div class="modal-body clearfix">
                <table id="example1" class="table table-bordered" cellpadding="0" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th width="5%">No</th>
                            <th width="5%"><input type="Checkbox" class="checkAll"></th>
                            <th width="30%">Bidang</th> 
                            <th width="60%">Sub BIdang</th> 
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td><input type="Checkbox"></td>
                            <td>Pengadaan Barang</td> 
                            <td>Mekanikal dan Elektrikal</td> 
                        </tr>  
                        <tr>
                            <td>2</td>
                            <td><input type="Checkbox" style="width:20px"></td>
                            <td>Pengadaan Barang</td> 
                            <td>Alat Tulis Kantor</td> 
                        </tr> 
                        <tr>
                            <td>3</td>
                            <td><input type="Checkbox" style="width:20px"></td>
                            <td>Pengadaan Barang</td> 
                            <td>Perlengkapan</td> 
                        </tr>   
                        <tr>
                            <td>4</td>
                            <td><input type="Checkbox"></td>
                            <td>Pabrikan</td> 
                            <td>Pabrikan Sepeda Motor</td> 
                        </tr>  
                        <tr>
                            <td>5</td>
                            <td><input type="Checkbox" style="width:20px"></td>
                            <td>Pabrikan</td> 
                            <td>Pabrikan Motor</td> 
                        </tr> 
                        <tr>
                            <td>6</td>
                            <td><input type="Checkbox"></td>
                            <td>Arsitektur</td> 
                            <td>Gedung dan Pabrik</td> 
                        </tr>  
                        <tr>
                            <td>7</td>
                            <td><input type="Checkbox" style="width:20px"></td>
                            <td>Arsitektur</td> 
                            <td>Perumahan</td> 
                        </tr> 
                        <tr>
                            <td>6</td>
                            <td><input type="Checkbox"></td>
                            <td>Arsitektur</td> 
                            <td>Gedung dan Pabrik</td> 
                        </tr>  
                        <tr>
                            <td>7</td>
                            <td><input type="Checkbox" style="width:20px"></td>
                            <td>Arsitektur</td> 
                            <td>Perumahan</td> 
                        </tr> 
                        <tr>
                            <td>6</td>
                            <td><input type="Checkbox"></td>
                            <td>Arsitektur</td> 
                            <td>Gedung dan Pabrik</td> 
                        </tr>  
                        <tr>
                            <td>7</td>
                            <td><input type="Checkbox" style="width:20px"></td>
                            <td>Arsitektur</td> 
                            <td>Perumahan</td> 
                        </tr> 
                    </tbody>
                </table>
            </div>
            <div class="modal-footer">                
                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="icon-save">&nbsp;Tutup</span></button>
                <button type="button" class="btn btn-success"><span class="icon-save">&nbsp;Simpan</span></button>
            </div>
        </div>
    </div>
</div>

<script language="JavaScript" type="text/javascript">
    $(document).ready(function() {
        $('#example1').dataTable();
    });
</script>

<script language="JavaScript" type="text/javascript">
    counter = 0;
    function tambah()
    {
        counterNext = counter + 1;
        document.getElementById("input" + counter).innerHTML = "<p><input size=\"50\" type='File' name='fileUpload" + counterNext + "' id='fileUpload" + counterNext + "'></p><div id=\"input" + counterNext + "\"></div>";
        counter++;
        document.getElementById("jmlfile").value = counter;
    }
    
    function show() {
        document.getElementById('pakta').style.display = '';
    }

    $(document).ready(function() {
        var kategori = "";
        $("#evaluasi_penawaran").change(function() {
            //alert($("#evaluasi_penawaran :selected").val());
            var var_evaluasi_penawaran = $('#evaluasi_penawaran').val();
            //view_sel_syarat_kualifikasi
            if ((var_evaluasi_penawaran == 'sistem_nilai') || (var_evaluasi_penawaran == 'sistem_umur_ekonomis')) {
                $.ajax({
                    url: 'lelang/sel_evaluasi_penawaran',
                    type: 'post',
                    dataType: 'html',
                    data: {var_sel_evaluasi_penawaran: var_evaluasi_penawaran},
                    success: function(data) {
                        $("#res_sel_evaluasi_penawaran").empty();
                        $("#res_sel_evaluasi_penawaran").html(data);
                    }
                });
            } else {
                $("#res_sel_evaluasi_penawaran").empty();
            }
        });
        if (kategori == 'A01') {
            $('#metode').empty();
            var valx = ["DPT"];
            var option = '';
            option += '<option value="">** Kualifikasi Pengadaan **</option>';
            for (var i = 0; i < valx.length; i++) {
                option += '<option value="' + valx[i] + '">' + valx[i] + '</option>';
            }
            $('#metode').append(option);

        }

    });

</script>