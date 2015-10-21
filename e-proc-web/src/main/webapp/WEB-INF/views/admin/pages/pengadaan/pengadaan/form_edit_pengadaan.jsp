<%-- 
    Document   : form_edit_pengadaan
    Created on : Oct 8, 2015, 2:08:32 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>

<div class="col-md-12 add_pengadaan-form-edit" style="display: none">
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
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">DATA RENCANA PENGADAAN</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td bgcolor="#EEEEEE" width="20%">Nama Unit</td>
                                <td width="80%">Kantor Pusat</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Pejabat Pengadaan</td>
                                <td>Panitia Diklat 1</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Tipe Pengadaan</td>
                                <td>SCM</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Kategori Pengadaan</td>
                                <td>Pengadaan Barang</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Jenis Pengadaan</td>
                                <td>Terbuka</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="header"><h2>DATA PENGADAAN</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-2">No Pengadaan</div>
                <div class="col-md-5"><input type="Text" class="form-control" name="no_pengadaan" value="By Sistem"> </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">Nama Pengadaan</div>
                <div class="col-md-5"><input type="Text" class="form-control" name="nama_pengadaan"> </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">No Dokumen / RKS</div>
                <div class="col-md-5"><input type="Text" class="form-control" name="nama_pengadaan"> </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">Tanggal Dokumen / RKS</div>
                <div class="col-md-3"><input type="Text" class="form-control" name="nama_pengadaan"> </div>
                <div class="col-md-2"><input type="Text" Placeholder="Tanggal Dokumen / RKS" class="datepicker form-control" value="08/10/2015" name="tanggal_dokumen"> </div>
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
                    <select class="form-control" id="dokumen">
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
                        <!-- <option value="evaluasi_biaya_terendah">Harga Terendah</option>
                        <option value="evaluasi_kualitas">Kualitas</option>
                        <option value="evaluasi_kualitas">Kualitas dan Harga</option> -->
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
                    <select class="form-control" id="kualifikasi_penyedia">
                        <option>** Kualifikasi Penyedia **</option>
                        <option>Kecil</option>
                        <option>Sedang</option>
                        <option>Besar</option>
                    </select>
                </div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Bidang - Sub Bidang Usaha</div>
                <div class="col-md-3"><a href="#modal_default_3" data-toggle="modal" class="btn btn-info"><span class="icon-plus-sign"></a></div>
            </div>
            <div id="res_sel_evaluasi_penawaran">
                
            </div>
            <div class="form-row">
                <div class="col-md-2">Syarat Kualifikasi</div>
                <div class="col-md-3"> Syarat [ <a href="javascript:void(0)" id="btn_lelang_syarat_kualifikasi_yy" class="btn btn-primary"><span class="icon-plus-sign"></span> Tambah Syarat</a> ]
                </div>
                <input type="Hidden" name="jml_syarat" value="">
            </div>

            <div class="form-row">
                <div class="col-md-2">Syarat Pengadaan</div>
                <div class="col-md-3"> Syarat [ <a href="javscript:void(0)" id="btn_lelang_syarat_pengadaan" class="btn btn-primary"><span class="icon-plus-sign"></span> Tambah Syarat</a> ]
                </div>
                <input type="Hidden" name="jml_syarat" value="">
            </div>

            <div class="form-row">
                <div class="col-md-2">Jadwal Pengadaan</div>
                <div class="col-md-3">[ <a href="javascript:void(0)" id="btn_lelang_jadwal_pengadaan" class="btn btn-primary"><span class="icon-plus-sign"></span> Jadwal Pengadaan</a> ]</div>
            </div>

            <div class="form-row">
                <div class="col-md-2">Dokumen Pengadaan</div>
                <div class="col-md-3"><input type="File" class="form-control" name="dok_lelang">
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">Dokumen Prakualifikasi</div>
                <div class="col-md-3"><input type="File" class="form-control" name="dok_pra">
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-2">HPS Ditampilkan di Pengumuman ?</div>
                <div class="col-md-1">
                    <select class="form-control" id="hps_tampil">
                        <option>** Pilih **</option>
                        <option>Ya</option>
                        <option>Tidak</option>
                    </select>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Kebutuhan Material</h2>
                        <div class="pull-right"><a href="javascript:void(0)" id="btn_lelang_verifikasi_harga" class="btn btn-warning">
                                <span class="icon-plus-sign"></span> Verifikasi Harga</a>
                        </div>
                    </div>
                    <table class="table table-bordered" style="font-size:11px; font-family:tahoma;">
                        <thead>
                            <tr>
                                <th width="3%">NO.</th>
                                <th width="34%">NAMA MATERIAL</th>
                                <th width="7%">NORM. SISTEM</th>
                                <th width="7%">JENIS MTRL</th>
                                <th width="5%">SATUAN</th>
                                <th width="7%">JUMLAH</th>
                                <th width="12%">HARGA SATUAN <br>(Termasuk PPN)</th>
                                <th width="12%">HPS (Rp)</th>
                                <th width="12%">TOTAL HPS (Rp)</th>

                            </tr>
                        </thead>
                        <tbody></tbody>

                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">Paket pengadaan belum bisa diumumkan jika isian belum dilengkapi</div>
            </div>
            <div class="form-row">
                <div class="col-md-2"></div>
                <div class="col-md-4"><button type="button" class="btn btn-success" onclick="show()">
                        <span class="icon-save"></span> Simpan</button>
                    <button type="submit" class="btn btn-success">
                        <span class="icon-print"></span> Cetak</button></div>
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
                                <td>Saya yang bertanda tangan di bawah ini, dalam rangka pengadaan <i>(Nama Pekerjaan/Kegiatan)</i>, dengan ini menyatakan bahwa saya:</td>
                            </tr>
                            <tr>
                                <td>1.  Akan mentaati peraturan tentang Pedoman Pengadaan Barang/Jasa di Lingkungan PT PLN (Persero), dan peraturan perundang-undangan yang terkait dengan pengadaan;</td>
                            </tr>
                            <tr>
                                <td>2.  Dalam proses pengadaan ini (mulai dari pembuatan HPS sampai dengan usulan penetapan pemenang),berjanji akan melaksanakan tugas secara bersih, transparan dan profesional dalam arti akan mengerahkan segala kemampuan dan sumber daya secara optimal untuk memberikan hasil kerja terbaik;</td>
                            </tr>
                            <tr>
                                <td>3.  Apabila saya melanggar hal-hal yang telah saya nyatakan dalam PAKTA INTEGRITAS ini, saya bersedia dikenakan sanksi sesuai dengan ketentuan peraturan perundang-undangan yang berlaku.</td>
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


<!--Java Script-->
<script>

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

    $(document).ready(    
        function() {
            lookupLelangSyarat();
            lookupSyaratPengadaan();
            lookupJadwalPengadaan();
            lookupVerifikasiHarga();
            dynamic_data();
        }
    );

  
    
    
    function lookupJadwalPengadaan() {
        $('#btn_lelang_jadwal_pengadaan').click(function (e) {
            e.preventDefault();
           $(".form_lookup_jadwal_pengadaan_div").show("slow"); 
           $(".add_pengadaan-form-edit").hide(); 
           $("#pakta").hide(); 
        });

        $('#btncancel_jadwal_pengadaan').click(function (e) {
            e.preventDefault();
            console.log("come back");
           $(".add_pengadaan-form-edit").show("slow"); 
           $(".form_lookup_jadwal_pengadaan_div").hide(); 

        });
        $('#btnsave_jadwal_pengadaan').click(function (e) {
            e.preventDefault();
            console.log("save");
           $(".add_pengadaan-form-edit").show("slow"); 
           $(".form_lookup_jadwal_pengadaan_div").hide(); 
        });
    }

    function lookupSyaratPengadaan() {
        $('#btn_lelang_syarat_pengadaan').click(function (e) {
            e.preventDefault();
           $(".form_lookup_syarat_pengadaan_div").show("slow"); 
           $(".add_pengadaan-form-edit").hide(); 
           $("#pakta").hide(); 
        });

        $('#btncancel_syarat_pengadaan').click(function (e) {
            e.preventDefault();
            console.log("come back syarat pengadaan");
           $(".add_pengadaan-form-edit").show("slow"); 
           $(".form_lookup_syarat_pengadaan_div").hide(); 
        });
        $('#btnsave_syarat_pengadaan').click(function (e) {
            e.preventDefault();
            console.log("save syarat pengadaan");
           $(".add_pengadaan-form-edit").show("slow"); 
           $(".form_lookup_syarat_pengadaan_div").hide(); 
        });

        

    }
    
    function lookupVerifikasiHarga() {
        $('#btn_lelang_verifikasi_harga').click(function (e) {
            e.preventDefault();
           $(".form_lookup_verifikasi_harga_div").show("slow"); 
           $(".add_pengadaan-form-edit").hide(); 
           $("#pakta").hide(); 
        });

        $('#btncancel_lelang_verifikasi_harga').click(function (e) {
            e.preventDefault();
            console.log("come back");
           $(".add_pengadaan-form-edit").show("slow"); 
           $(".form_lookup_verifikasi_harga_div").hide(); 
        });
        $('#btnsave_lelang_verifikasi_harga').click(function (e) {
            e.preventDefault();
            console.log("save");
           $(".add_pengadaan-form-edit").show("slow"); 
           $(".form_lookup_verifikasi_harga_div").hide(); 
        });
    }
    
    function lookupLelangSyarat() {
         
        $('#btn_lelang_syarat_kualifikasi_yy').click(function (e) {
            e.preventDefault();
           $(".lookup_form_lelang_syarat").show("slow"); 
           $(".add_pengadaan-form-edit").hide(); 
           $("#pakta").hide(); 
           
           
        });
        
        $('.lookup_form_lelang_simpan').click(function (e) {
            e.preventDefault();
           $(".lookup_form_lelang_syarat").hide(); 
           $(".add_pengadaan-form-edit").show("slow"); 
           
        });
        $('.lookup_form_lelang_kembali').click(function (e) {
            e.preventDefault();
           $(".lookup_form_lelang_syarat").hide(); 
           $(".add_pengadaan-form-edit").show("slow"); 
        });
        
    }
    
    function dynamic_data(){
         $("#evaluasi_penawaran").change(function() {
            //alert($("#evaluasi_penawaran :selected").val());
            var var_evaluasi_penawaran = $('#evaluasi_penawaran').val();
            //view_sel_syarat_kualifikasi
            if ((var_evaluasi_penawaran == 'sistem_nilai') || (var_evaluasi_penawaran == 'sistem_umur_ekonomis')) {
                $.ajax({
                    url: BASE_URL + 'pengadaan/view_evaluasi_penawaran',
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
        
    }
    
    
</script>

     