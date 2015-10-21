<%-- 
    Document   : auction_new
    Created on : Oct 7, 2015, 6:31:37 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="col-md-12 auction_new div_hide">
	<div class="block block-fill-white">
		<div class="content controls">
			<div class="form-row"><h2>&nbsp;Buat Sesi Baru</h2>
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
								<td class="tdtitle">Tahap Pengadaan Saat ini</td>
								<td colspan="4">Evaluasi Dokumen Penawaran Sampul 1 dan Pembuktian Kualifikasi</td>
							</tr>
							<tr>
								<td class="tdtitle"></td>
								<td colspan="3">
								<table class="table table-bordered">
											<tbody>
												<tr bgcolor="#ffff99">
													<td width="40%">Jadwal : 18-08-2015 09:00 - 19-08-2015 14:00</td> 
												</tr>
											</tbody>
										</table></td>
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
						</tbody>
					</table>
				</div>
			</div>
			<div class="form-row">
				<div class="col-md-12">
					<table class="collaptable_rincian_rencana_material table table-bordered">
						<thead>
							<tr>
								<td colspan="9">Rincian Rencanan Kebutuhan Material</td>
							</tr>
						</thead>
						<tbody>
							<tr bgcolor="#ffff55">
								<th width="3%">No.</th>
								<th width="34%">Nama Material</th>
								<th width="14%">Norm. Sistem</th>
								<th width="5%">Satuan</th>
								<th width="7%">Jumlah</th>
								<th width="7%">HPS (Rp)</th>
								<th width="7%">Total HPS (Rp.)</th>
							</tr>
							<tr data-id="1" data-parent="">
								<td>1.</td>
								<td>Material Utama Transformator Bay Asahi 3</td>
								<td>89890001</td>
								<td>Set</td>
								<td>1</td>
								<td align="right">400.000</td>
								<td align="right">400.000</td>
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
								<td colspan="4">Sesi Auction</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="tdtitle" width="20%">No Sesi</td>
								<td colspan="3">1</td>
							</tr>
							<tr>
								<td class="tdtitle" width="20%">Tanggal</td>
								<td colspan="3">02-Agustus-2015</td>
							</tr>
							<tr>
								<td class="tdtitle">Waktu</td>
								<td colspan="3">
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon">
											<span class="icon-time"></span>
										</div>
										<input type="text" class="timepicker form-control" value="00:00"/>
										
										<div class="input-group-addon">
											<span class="icon-time"></span>
										</div>
										<input type="text" class="timepicker form-control" value="00:00"/>
									</div>
								</div>
								</td>
								
							</tr>
							<tr>
								<td class="tdtitle">Nilai HPS</td>
								<td colspan="3">Rp. 990.000</td>
							</tr>
							<tr>
								<td class="tdtitle">Harga Awal</td>
								<td colspan="3">Rp. 990.000</td>
							</tr>
							<tr>
								<td class="tdtitle">Selisih Penawaran Harga</td>
								<td colspan="3">Rp. 0</td>
							</tr>
							<tr>
								<td class="tdtitle">Keterangan</td>
								<td colspan="3">
								<textarea rows="2" cols="10"></textarea></td>
							</tr>
					</table>
				</div>
				
			</div>
			<div class="form-row">
				<div class="col-md-4">
				</div>
				<div class="col-md-6">
					<button type="button" class="btn btn-success btn_back_from_auction_new"><span class="icon-save"></span> Simpan</button>
					<button type="button" class="btn btn-danger btn_back_from_auction_new">Kembali</button>
					<!-- <b class="text_red">* SESI Baru tidak bisa dibuat, silahkan selesaikan SESI sebelumnya</b> -->
				</div>
			</div>
			
		</div>
	</div>
</div>


<script type="text/javascript">
	$(document).ready(function () {
		$('.collaptable_rincian_rencana_material').aCollapTable({
            startCollapsed: true,
            addColumn: false,
            plusButton: '<span class="icon-plus hitam"> </span>',
            minusButton: '<span class="icon-minus hitam"> </span>'
        });
	});

    $(document).on('click','.btn_back_from_auction_new',function(e){
        e.preventDefault();
        console.log('back evaluasi pengadaan');
      	$(".form_evaluasi_pengadaan_div").show("slow");
        $(".auction_new").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/evaluasi_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".auction_new").empty();
                    $(".auction_new").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_evaluasi_pengadaan_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });*/

    });
</script>