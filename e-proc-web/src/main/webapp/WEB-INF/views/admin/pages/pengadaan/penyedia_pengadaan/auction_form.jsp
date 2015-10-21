<%-- 
    Document   : auction_form
    Created on : Oct 10, 2015, 10:44:21 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="res_auction_form div_hide">
<form method="post" action="">
    <div class="col-md-12">
        <div class="block block-fill-white">
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <td colspan="9">Rincian Rencanan Kebutuhan Material</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="tdtitle1">
                                    <td width="3%">NO.</td>
                                    <td width="34%">NAMA MATERIAL</td>
                                    <td width="8%">NORM. SISTEM</td>
                                    <td width="8%">JENIS MTRL</td>
                                    <td width="7%">SATUAN</td>
                                    <td width="8%">JUMLAH</td>
                                    <td width="15%">HARGA SATUAN</td>
                                    <td width="17%">TOTAL</td>
                                </tr>
                                <tr>
                                    <td style="vertical-align:middle">1.</td>
                                    <td style="vertical-align:middle">MATERIAL UTAMA TRANSFORMATOR BAY ASAHI 3</td>
                                    <td style="vertical-align:middle">89890001</td>
                                    <td style="vertical-align:middle">HAR</td>
                                    <td style="vertical-align:middle">SET</td>
                                    <td style="vertical-align:middle">50</td>
                                    <td>
                                        <input type="Text" width="50" name="hargasat" id="hargasat" onKeyUp="hitung(this.value, '50')" class="inputx"></td>
                                    <td style="vertical-align:middle" align="right" id="totalmat"></td>
                                </tr>

                                <tr>
                                    <td colspan="7" align="right"><b>Total Harga Penawaran Material</b></td>
                                    <td align="right" id="total"></td> 
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-12">	
                        <table class="table table-bordered">
                            <tbody  align="right">
                                <tr bgcolor="#FFFF99">
                                    <td>Sub Total Harga Penawaran</td>
                                    <td width="17%" id="subtot_penawaran"></td>
                                </tr>
                                <tr bgcolor="#FFFF99">
                                    <td>PPN 10%</td>
                                    <td width="17%" id="ppn">0</td>
                                </tr>
                                <tr bgcolor="#FFFF99">
                                    <td>Total Harga Penawaran</td>
                                    <td width="17%" id="tot_penawaran"> </td>
                            <input type="Hidden" name="harga_penawaran" id="harga_penawaran">
                            </tr>
                            <tr bgcolor="#FFFF99">
                                <td>Selisih Harga</td>
                                <td width="17%">0 </td>
                            </tr>
                            <tr bgcolor="#FFFF55">
                                <td><b>Total Harga Penawaran Maximal</b></td>
                                <td width="17%"> </td>
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
                                    <td colspan="2">Data Penawaran</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="form-row">
                                            <div class="col-md-2">Nomor Surat Penawaran</div>
                                            <div class="col-md-4"><input type="Text" class="form-control"></div>

                                            <div class="col-md-2">Nilai Jaminan Penawaran</div>
                                            <div class="col-md-4"><input type="Text"  class="form-control"></div>

                                        </div>	
                                        <div class="form-row">
                                            <div class="col-md-2">Tanggal Surat Penawaran</div>
                                            <div class="col-md-4"><input type="Text" class="datepicker form-control"></div>

                                            <div class="col-md-2">Tanggal Batas Jaminan</div>
                                            <div class="col-md-4"><input type="Text" class="datepicker form-control"></div>

                                        </div>
                                        <div class="form-row">
                                            <div class="col-md-2">Tanggal Batas Penawaran</div>
                                            <div class="col-md-4"><input type="Text" class="datepicker form-control"></div>

                                            <div class="col-md-2">Tanggal Batas Pengiriman</div>
                                            <div class="col-md-4"><input type="Text" class="datepicker form-control"></div>
                                        </div>

                                        <div class="form-row">
                                            <div class="col-md-2">Sumber Penjamin Penawaran</div>
                                            <div class="col-md-4"><input type="Text"  class="form-control"></div>
                                        </div>



                                    </td>
                                </tr> 
                        </table>
                    </div>
                </div> 

                <div class="form-row">
                    <div class="col-md-12" align="center">
                        <button type="submit" class="btn btn-success btn_back_auction_view">
                            <span class="icon-save"></span> Simpan</button>
                        <button type="button" class="btn btn-danger btn_back_auction_view">
                            <span class="icon-arrow-left"></span> Kembali</button>
                    </div>
                </div>

            </div>
        </div>
    </div>
</form>
</div>

<script type="text/javascript">
    $(document).on('click','.btn_back_auction_view',function(e){
        e.preventDefault();
        $(".res_auction_form").empty();
        $(".res_auction_form").load( BASE_URL + "penyedia/setuju_ikut_lelang").show("slow");
    });  
</script>