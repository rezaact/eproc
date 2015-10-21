<%--
    Created by Indonesia Comnets Plus
    Document   : buat_kontrak
    Date       : 10/7/2015
    Time       : 7:17 PM
    Author     : icon+
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST -->

<!--END FORM LIST -->

<!-- START FORM TAMBAH -->
<div class="block block-fill-white">
    <div class="header">
        <h2>Data Kontrak</h2>
    </div>
    <div class="content controls">
        <div class="form-row">
            <div class="col-md-3">Nomor Surat Penawaran </div>
            <div class="col-md-5">235246</div>
        </div>
        <div class="form-row">
            <div class="col-md-3">Tanggal Surat Penawaran </div>
            <div class="col-md-5">18-05-2015</div>
        </div>
        <div class="form-row">
            <div class="col-md-3">Nomor Surat Penunjukan Pemenang Barang/Jasa </div>
            <div class="col-md-5">009/ICP/V/2015</div>
        </div>
        <div class="form-row">
            <div class="col-md-3">Tanggal Surat Penunjukan Pemenang Barang/Jasa</div>
            <div class="col-md-5">11-05-2015</div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Pihak 1 (PLN) </div>
            <div class="col-md-5">Kantor Pusat Indonesia Comnets Plus </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Pihak 2 (Penyedia) </div>
            <div class="col-md-5">PT All England  </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Nilai Kontrak </div>
            <div class="col-md-5">Rp. 275.000,00  </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Nomor Kontrak </div>
            <div class="col-md-2"><input type="text" name="nomor_kontrak" class="form-control"></div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Tanggal Mulai Kontrak </div>
            <div class="col-md-2">
                <div class="input-group">
                    <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                    <input type="text" class="datepicker form-control" value=""/>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Tanggal Selesai Kontrak </div>
            <div class="col-md-2">
                <div class="input-group">
                    <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                    <input type="text" class="datepicker form-control" value=""/>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Tanggal Batas Pengiriman </div>
            <div class="col-md-2">
                <div class="input-group">
                    <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                    <input type="text" class="datepicker form-control" value=""/>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Nama Jaminan Pelaksanaan </div>
            <div class="col-md-3"><input type="text" name="kurs_dollar" class="form-control"></div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Nilai Jaminan Pelaksanaan </div>
            <div class="col-md-2"><input type="text" name="kurs_dollar" class="form-control"></div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Tanggal Batas Jaminan </div>
            <div class="col-md-2">
                <div class="input-group">
                    <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
                    <input type="text" class="datepicker form-control" value=""/>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="col-md-3"> Keterangan Tambahan </div>
            <div class="col-md-3"><input type="text" name="kurs_dollar" class="form-control"></div>
        </div>

    </div>
    <div class="footer">
        <div class="side pull-left">
            <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
            <button  class="btn btn-danger buat_kontrak_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
        </div>
    </div>
</div>
</div>
<!--END FORM TAMBAH -->
<!-- START FORM EDIT -->

<!--END FORM EDIT -->
<!--END HTML-->

<!--START HTML MODAL-->

<!--END HTML MODAL-->

<!--START JAVASCRIPT-->

<!--END JAVASCRIPT-->