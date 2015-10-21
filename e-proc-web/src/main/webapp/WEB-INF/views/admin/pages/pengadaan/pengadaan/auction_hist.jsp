<%-- 
    Document   : auction_new
    Created on : Oct 7, 2015, 6:31:37 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>

<div class="col-md-12 div_hide  auction_hist">
	<div class="block block-fill-white">
		<div class="content controls">
			<div class="form-row">
				<div class="col-md-12"><h3>History Auction</h3>
					<table class="table table-bordered">
						<thead>
							<tr>
								<td colspan="4">INFORMASI PENGADAAAN</td>
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
					<table class="collaptable table table-bordered">
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
				<div class="col-md-8">
					<div class="block">
						<div class="accordion_penawaran_awal"><h3>Penawaran Awal</h3>
							<div>
								<table class="table table-bordered" style="background-color:white">
									<tr bgcolor="#ffff99">
										<th width="5%">No</th>
										<th width="67%">Nama Penyedia</th>
										<th width="28%">Harga Penawaran Awal</th>
										<th width="28%">Validitas</th>
									</tr>
									<tr>
										<td>1.1</td>
										<td>PT. Nusa Sejahtera</td>
										<td align="right">200.000</td>
										<td>Valid</td>
									</tr>
									<tr>
										<td>1.2</td>
										<td>PT. Jaya Bersama</td>
										<td align="right">460.000</td>
										<td>Valid</td>
									</tr>
								</table>
							</div>
							<h3>Session 1</h3>
							<div>
								<table class="table table-bordered" style="background-color:white">
									<tr bgcolor="#ffff99">
										<th width="5%">No</th>
										<th width="37%">Nama Penyedia</th>
										<th width="24%">Waktu Penawaran</th>
										<th width="24%">Harga/Nilai Penawaran</th>
										<th width="10%">Validitas</th>
									</tr>
									<tr>
										<td>1.1</td>
										<td>PT. Nusa Sejahtera</td>
										<td align="center">12/08/2015 09:10:33</td>
										<td align="right">200.000</td>
										<td>Valid</td>
									</tr>
									<tr>
										<td>1.2</td>
										<td>PT. Jaya Bersama</td>
										<td align="center">12/08/2015 09:10:33</td>
										<td align="right">460.000</td>
										<td>Valid</td>
									</tr>
								</table>
							</div><h3>Session 2</h3>
							<div>
								<table class="table table-bordered" style="background-color:white">
									<tr bgcolor="#ffff99">
										<th width="5%">No</th>
										<th width="37%">Nama Penyedia</th>
										<th width="24%">Waktu Penawaran</th>
										<th width="24%">Harga/Nilai Penawaran</th>
										<th width="10%">Validitas</th>
									</tr>
									<tr>
										<td>1.1</td>
										<td>PT. Nusa Sejahtera</td>
										<td align="center">12/08/2015 09:10:33</td>
										<td align="right">200.000</td>
										<td>Valid</td>
									</tr>
									<tr>
										<td>1.2</td>
										<td>PT. Jaya Bersama</td>
										<td align="center">12/08/2015 09:10:33</td>
										<td align="right">460.000</td>
										<td>Valid</td>
									</tr>
								</table>
							</div>
							<h3>Session 4</h3>
							<div>
								<table class="table table-bordered" style="background-color:white">
									<tr bgcolor="#ffff99">
										<th width="5%">No</th>
										<th width="37%">Nama Penyedia</th>
										<th width="24%">Waktu Penawaran</th>
										<th width="24%">Harga/Nilai Penawaran</th>
										<th width="10%">Validitas</th>
									</tr>
									<tr>
										<td>1.1</td>
										<td>PT. Nusa Sejahtera</td>
										<td align="center">12/08/2015 09:10:33</td>
										<td align="right">200.000</td>
										<td>Valid</td>
									</tr>
									<tr>
										<td>1.2</td>
										<td>PT. Jaya Bersama</td>
										<td align="center">12/08/2015 09:10:33</td>
										<td align="right">460.000</td>
										<td>Valid</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="form-row">
				<div class="col-md-4">
				</div>
				<div class="col-md-6">
					<button type="button" class="btn btn-danger btn_back_from_auction_hist">
					<span class="icon-repeat"></span>&nbsp;Kembali</button>
					<button type="button" class="btn btn-info ">
					<span class="icon-print"></span>&nbsp;Cetak Hasil</button>
				</div>
			</div>
		</div>
	</div>
</div> 


<script>
	$(document).ready(function(){
 
  $('.collaptable').aCollapTable({ 
    startCollapsed: false,
    addColumn: false, 
    plusButton: '<span class="icon-plus"> </span>', 
    minusButton: '<span class="icon-minus"> </span>' 
  });

  $('.collaptable_gs1').aCollapTable({ 
    startCollapsed: false,
    addColumn: false, 
    plusButton: '<span class="icon-plus hitam"> </span>', 
    minusButton: '<span class="icon-minus hitam"> </span>' 
  });

  $('.collaptable_gs2').aCollapTable({ 
    startCollapsed: true,
    addColumn: false, 
    plusButton: '<span class="icon-plus hitam"> </span>', 
    minusButton: '<span class="icon-minus hitam"> </span>' 
  });

  $('.collaptable_gs3').aCollapTable({ 
    startCollapsed: true,
    addColumn: false, 
    plusButton: '<span class="icon-plus hitam"> </span>', 
    minusButton: '<span class="icon-minus hitam"> </span>' 
  });

  $('.collaptable_gs4').aCollapTable({ 
    startCollapsed: true,
    addColumn: false, 
    plusButton: '<span class="icon-plus hitam"> </span>', 
    minusButton: '<span class="icon-minus hitam"> </span>' 
  });
  $('.collaptable_gs5').aCollapTable({ 
    startCollapsed: true,
    addColumn: false, 
    plusButton: '<span class="icon-plus hitam"> </span>', 
    minusButton: '<span class="icon-minus hitam"> </span>' 
  });
  $('.collaptable_gs6').aCollapTable({ 
    startCollapsed: true,
    addColumn: false, 
    plusButton: '<span class="icon-plus hitam"> </span>', 
    minusButton: '<span class="icon-minus hitam"> </span>' 
  });

  /* Accordion */
    if($(".accordion_penawaran_awal").length > 0){
       $(".accordion_penawaran_awal").accordion({heightStyle: "content"});
       $(".accordion_penawaran_awal .ui-accordion-header:last").css('border-bottom','0px');
    }
    /* EOF Accordion */    
});



    $(document).on('click','.btn_back_from_auction_hist',function(e){
        e.preventDefault();
        console.log('back evaluasi pengadaan');
      	$(".form_evaluasi_pengadaan_div").show("slow");
        $(".auction_hist").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/evaluasi_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".auction_hist").empty();
                    $(".auction_hist").html(data);
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