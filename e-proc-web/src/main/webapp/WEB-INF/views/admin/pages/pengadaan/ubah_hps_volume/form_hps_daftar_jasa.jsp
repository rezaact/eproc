<%-- 
    Document   : form_hps_daftar_material
    Created on : Oct 8, 2015, 9:52:21 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="block block-fill-white" id="pengadaan_form_hps_daftar_jasa" style="display:none">
    <div class="header">
        <h2>Daftar Jasa</h2>
    </div>
    <div class="content controls">
        <div class="form-row">
            <div class="col-md-12">
            <table id="kontrak_table" cellpadding="0" cellspacing="0" width="100%"
            class="table table-bordered table-striped">

                <thead>
                    <tr>
                        <th>No.</th>
                        <th>Nama Jasa</th>
                        <th>Kode Jasa</th>
                        <th>Sisa Jasa</th>
                        <th>Jumlah Pengadaan</th>
                        <th>SAT</th>
                        <th>Harga Satuan (Termasuk PPN)</th>
                        <th>HPS (Rp)</th>
                        <th>Total HPS (Rp)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td align="center" colspan="9">Tidak Ada Data</td>
                    </tr> 
                </tbody>
            </table>
            </div>
        </div>
    </div>

</div>
<div class="block block-fill-white" id="pengadaan_hps_form_action" style="display:none">
    <div class="footer">
        <div class="side pull-left">
                <button class="btn btn-success" id="hps_list_data_btnadd" type="submit">Submit</button>
                <a href="javascript:void(0)" id="hps_list_data_btcancel" class="btn btn-danger" >Kembali</a>
        </div>
    </div>
</div>
