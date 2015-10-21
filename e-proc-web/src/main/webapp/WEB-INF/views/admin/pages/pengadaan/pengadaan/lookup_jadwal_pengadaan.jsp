<%-- 
    Document   : lookup_jadwal_pengadaan
    Created on : Oct 9, 2015, 8:57:26 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<style>input {height:20px;}</style>
<script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/daterangepicker/moment.min.js"/>"></script>
<script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/daterangepicker/daterangepicker.js"/>"></script>
<link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/layout/scripts/daterangepicker/daterangepicker.css"/>" />

<script type="text/javascript">
    $(function () {
        $('.daterange').daterangepicker({
            timePickerSeconds: true,
            timePicker: true,
            timePickerIncrement: 1,
            timePicker24Hour: true,
            autoApply: true,
            opens: "left",
            titleLeft: "Tanggal Mulai",
            titleRight: "Tanggal Akhir",
            locale: {
                /*format: 'DD/MM/YYYY h:mm A'*/
                format: 'DD/MM/YYYY hh:mm:ss'
            }
        });
        $('.daterange').val('');
    });
</script>
<style type="text/css" media="screen">
    .daterangepicker_input select{
        display: inline;
        padding: 0;
    }

    .daterangepicker_input a{
        color: #337ab7;
        text-decoration: none;
    }
    .daterangepicker_input a:hover,
    .daterangepicker_input a:focus {
        color: #23527c;
        text-decoration: underline;
    }
    .daterangepicker_input a:focus {
        outline: thin dotted;
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px;
    }

</style>

<div class="col-md-12 form_lookup_jadwal_pengadaan_div" style="display:none">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">Jadwal Pengadaaan</h3></div>
            <form method="post" action="">
                <input type="hidden" name="jml_syarat" value="">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-12">
                                <table id="example" class="table table-bordered" cellpadding="0"  width="100%">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Tahap</th>
                                            <th>Tanggal Pelaksanaan</th>
                                            <!-- <th>Selesai</th> -->
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Pengumuman Prakualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai1" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai1" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Download Dokumen Kualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai2" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai2" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Upload Dokumen Prakualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai3" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai3" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Upload Dokumen Kualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai4" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai4" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Pembuktian Kualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai5" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai5" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Penetepan Hasil Kualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai6" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai6" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>7</td>
                                            <td>Pengumuman Hasil Prakualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai7" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai7" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>8</td>
                                            <td>Masa Sanggah Prakualifikasi</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai8" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai8" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>9</td>
                                            <td>Download Dokumen Pemilihan</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai9" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai9" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>10</td>
                                            <td>Pemberian Penjelasan</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai10" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai10" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>11</td>
                                            <td>Upload Dokumen Penawaran File 1: Penawaran Administrasi dan Teknis</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai11" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai11" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>12</td>
                                            <td>Pembukaan dan Evaluasi Penawaran File 1: Penawaran Administrasi dan Teknis</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai12" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai12" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>13</td>
                                            <td>Penyetaraan dan Penawaran Teknis (apabila diperlukan)</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai13" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai13" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>14</td>
                                            <td>Penetapan Peringkat Teknis</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai14" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai14" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>15</td>
                                            <td>Pemberitahuan/Pengumuman Peringkat Teknis</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai15" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai15" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>16</td>
                                            <td>Upload Dokumen Penawaran File II : Penawaran Harga</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai16" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai16" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>17</td>
                                            <td>Pembukaan dan Evaluasi Penawaran File II : Harga</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai17" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai17" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>18</td>
                                            <td>Upload Berita Acara Hasil Pengadaan</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai18" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai18" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>19</td>
                                            <td>Penetapan Pemenang</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai19" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai19" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>20</td>
                                            <td>Pengumuman Pemenang</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai20" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai20" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>21</td>
                                            <td>Masa Sanggah Hasil Pengadaan</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai21" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesa211" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>22</td>
                                            <td>Surat Penunjukan Penyedia Barang/Jasa</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai22" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai22" value=""></td> -->
                                        </tr>
                                        <tr>
                                            <td>23</td>
                                            <td>Penandatanganan Kontrak</td>
                                            <td><input type="text"  class="daterange form-control" name="mulai23" value=""></td>
                                            <!-- <td><input type="text" class="datetimepicker form-control" name="selesai23" value=""></td> -->
                                        </tr>
                                        <tr><td colspan="4">* Hari Kalender</td></tr>
                                        <tr><td colspan="4">* Anda dapat meng-copy tahap dari pengadaan yang lain lalu mengeditnya</td></tr>
                                        <tr><td><select name="copy"></select></td><td colspan="3"><button class="btn btn-primary" type="button" >Copy Dari</button></td></tr>

                                    </tbody>
                                </table>
                            </div>
                            <div class="form-row">
                                <div class="col-md-4" ></div>
                                <div class="col-md-8" >
                                    <input type="Hidden" name="jmlcek" value="9">
                                    <button type="submit" id="btnsave_jadwal_pengadaan"  class="btn btn-success">
                                        <span class="icon-save"></span> Simpan</button>
                                    <button type="button" id="btncancel_jadwal_pengadaan" class="btn btn-danger">
                                        <span class="icon-repeat"></span> Kembali</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
