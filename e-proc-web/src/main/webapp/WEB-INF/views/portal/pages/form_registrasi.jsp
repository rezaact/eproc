<%-- 
    Document   : form_registrasi
    Created on : Oct 9, 2015, 11:32:22 AM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>

    <!-- page content wrapper -->
    <div class="page-content-wrap bg-light">
        <!-- page content holder -->
        <div class="page-content-holder no-padding">
            <!-- page title -->
            <div class="page-title">                            
                <h1>Form Registrasi eProc PLN</h1>
                <!-- breadcrumbs -->
                <ul class="breadcrumb">
                    <li><a href="#">Beranda</a></li>
                    <li class="active">Form Pendaftaran</li>
                </ul>               
                <!-- ./breadcrumbs -->
            </div>
            <!-- ./page title -->
        </div>
        <!-- ./page content holder -->
    </div>
    <!-- ./page content wrapper -->
    <!-- /.row -->

    <div class="page-content-wrap">
        <div class="page-content-holder">

            <!-- /.row -->
            <div class="row" style="color:black">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <p>* Data ini harus diisi</p>
                            <p>**<em>User ID</em> akan digunakan untuk login ke website ini, gunakan nama yang mudah diingat.</p>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <form id="action" role="form" action="" method="post">
                                        <div class="form-group">
                                            <label>User ID **</label>
                                            <input class="form-control" required name="usrid">
                                            <!--<p class="help-block">Example block-level help text here.</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Password*</label>
                                            <input type="password" name="pwd" class="form-control" required placeholder="Kata sandi harus setidaknya terdiri dari 6 karakter dan mencakup kombinasi huruf dan angka.">
                                        </div>
                                        <div class="form-group" id="error">
                                            <label>Password  (Verifikasi) *</label>
                                            <input type="password" id="confirm" class="form-control" placeholder="Pastikan sama dengan email yang anda inputkan sebelumnya " required>
                                            <label id="lbl-err" class="control-label">Password Harus Sama</label>
                                        </div>
                                        <div class="form-group" >
                                            <label>Nama Perusahaan / Nama Penyedia *</label>
                                            <input class="form-control" name="company_name">
                                            <p class="help-block">jika konsultan perorangan diisi dengan nama konsultan*</p>
                                        </div>
                                        <div class="form-group">
                                            <label>NPWP *</label>
                                            <input class="form-control" required name="npwp">
                                            <p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>
                                        </div>
                                        <div class="form-group">
                                            <label>Nomor Pengukuhan PKP</label>
                                            <input class="form-control" name="no_pkk">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Bentuk Usaha *</label>
                                            <select class="form-control" name="opt_usaha">
                                                <option>CV</option>
                                                <option>Firma</option>
                                                <option>Individual Consultan</option>
                                                <option>Koperasi</option>
                                                <option>Perusahaan Dagang</option>
                                                <option>Perusahaan Perseorangan</option>
                                                <option>PT</option>
                                                <option>UD</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label>Alamat *</label>
                                            <input class="form-control" required name="address">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Kabupaten/Kota *</label>
                                            <select class="form-control" required name="opt_kota">
                                                <option>Master Kabupaten / kota</option>
                                                <option>Master Kabupaten / kota</option>
                                                <option>Master Kabupaten / kota</option>

                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label>Telepon *</label>
                                            <input class="form-control" required name="phone">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Fax</label>
                                            <input class="form-control" name="fax">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Mobile Phone</label>
                                            <input class="form-control" name="hp">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Kode Pos</label>
                                            <input class="form-control" name="postal_code">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Email</label>
                                            <p class="form-control-static">example@mail.com</p>
                                            <input class="form-control" type="hidden" value="example@mail.com" name="mail"/>
                                        </div>
                                        <div class="form-group">
                                            <label>Web Site</label>
                                            <input class="form-control" name="site">
                                            <!--<p class="help-block">Format : xx.xxx.xxx.x-xxx.xxx</p>-->
                                        </div>
                                        <div class="form-group">
                                            <label>Kantor Cabang ?</label>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" value="0" checked>Tidak
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" value="1">Ya
                                                </label>
                                            </div>

                                        </div>

                                        <a href="javascript:void(0)" id="save" class="btn btn-success">Simpan</a>
                                        <button type="reset" id="reset" class="btn btn-warning">Reset</button>
                                    </form>
                                </div>


                                <div class="col-lg-6">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            Kebutuhan Dokumen
                                        </div>
                                        <div class="panel-body">
                                            <ol>
                                                <li>Lengkapi persyaratan berikut ini :<br>
                                                    <ol type="a">
                                                        <li>KTP direksi/direktur/pemilik perusahaan/pejabat yang berwenang di perusahaan (fotokopi)</li>
                                                        <li><b>NPWP</b> (fotokopi)</li>
                                                        <li>Surat Ijin Usaha Perdagangan <b>(SIUP)</b>/Surat Ijin Jasa Konstruksi <b>(SIUJK)</b>/ijin usaha sesuai bidang masing-masing (fotokopi)</li>
                                                        <li>Tanda Daftar Perusahaan <b>(TDP)</b></li>
                                                        <li>Akta pendirian perusahaan dan akta perubahan terakhir (fotokopi)</li>
                                                        <li>Print Formulir Pendaftaran (Form_Pendaftaran.xls) yang telah diisi lengkap dan masukkan ke dalam amplop tertutup disertai dengan dokumen penunjang</li>
                                                    </ol>
                                                </li>
                                                <li>Serahkan berkas-berkas di atas ke Kantor PLN dengan membawa<strong> dokumen asli</strong></li>
                                                <li>Jika Anda sebagai konsultan Individu persyaratan c,d dan e tidak diperlukan</li>
                                            </ol>

                                        </div>
                                        <div class="panel-footer">
                                            PT. PLN (Persero)
                                        </div>
                                    </div>
                                </div>
                                <!-- /.col-lg-6 (nested) -->
                                <!-- /.col-lg-6 (nested) -->
                            </div>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
    </div>
