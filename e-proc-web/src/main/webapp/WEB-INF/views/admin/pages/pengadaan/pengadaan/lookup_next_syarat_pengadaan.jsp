<%-- 
    Document   : form_next_syarat_pengadaan
    Created on : Oct 9, 2015, 11:16:57 AM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
	<div class="col-md-12 lookup_next_syarat_pengadaan_div" style="display:none">
		<div class="block block-fill-white">
			<div class="panelx panel-info">
				<div class="panel-heading"><h3 class="panel-title">Kriteria Evaluasi Teknis</h3></div>
				
					<div class="panel-body">
						<div class="content controls">
							<div class="form-row">
								<div class="col-md-12">
									<table cellpadding="0" cellspacing="0" width="100%" class="table">
										<thead>
											<tr><th>No</th>
												<th>Nama Kriteria Teknis</th>
												<th colspan="2">Bobot</th> 
											</tr>
										</thead>
										<tbody> 
											<tr>
												<td align="center" width="4%">1.</td>
												<td width="40%">Type Test LMK</td>
												<td width="23%"><div class="col-md-10"><input type="text" class="form-control" id="et1" value="0" onchange="hitung_bobot();"></div></td>
												<td width="23%"></td>
											</tr>
											<tr>
												<td align="center">2.</td>
												<td>Type Test Independen</td>
												<td><div class="col-md-10"><input type="text" class="form-control" id="et2" value="0" onchange="hitung_bobot();"></div></td>
												<td></td>
											</tr>

											<tr class="bordered">
												<td colspan="2" >TOTAL NILAI PEMBOBOTAN TEKNIS</td>
												<td><div class="col-md-10"><input type="text" class="form-control" value="" id="total_bobot1" readonly/></div></td>
												<td></td>
											</tr>
											<tr class="bordered">
												<td colspan="2" >MINIMAL KELULUSAN NILAI TEKNIS (Maksimal 100)</td>
												<td><div class="col-md-10"><input type="text" class="form-control" value="" id="bobot_min"></div></td>
												<td></td>
											</tr>
											<tr class="bordered">
												<td colspan="2" >PRESENTASE PEMBOBOTAN TEKNIS (%)</td>
												<td></td>
												<td><div class="col-md-10"><input type="text" class="form-control" value="0" id="pr_teknis" onchange="hitung_presentase();"></div></td>
											</tr>
											<tr class="bordered">
												<td colspan="2" >PRESENTASE PEMBOBOTAN HARGA (%)</td>
												<td></td>
												<td><div class="col-md-10"><input type="text" class="form-control" value="0" id="pr_harga" onchange="hitung_presentase();"></div></td>
											</tr>
											<tr class="bordered">
												<td colspan="2" >TOTAL PEMBOBOTAN (%)</td>
												<td></td>
												<td><div class="col-md-10"><input type="text" class="form-control" value="" id="total_pr" readonly/></div></td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="form-row"> 
									<div class="col-md-4" ></div>
									<div class="col-md-12" >
										<input type="Hidden" name="jmlcek" value="9">
										<!-- <button type="submit" class="btn btn-success" onclick="cek();">
										<span class="icon-save"></span> Lanjut</button> -->
										<button type="submit" class="btn btn-success" onclick="cek();">
										<span class="icon-save"></span> Simpan</button>
										<button type="button" id="btncancel_next_syarat_pengadaan"  class="btn btn-danger">
										<span class="icon-repeat"></span> Kembali</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				
			</div>
		</div>
	</div>


<script>
    $(document).ready(    
        function() {
            $('#btncancel_next_syarat_pengadaan').click(function (e) {
                e.preventDefault();
               $(".form_lookup_syarat_pengadaan_div").show("slow"); 
               $(".lookup_next_syarat_pengadaan_div").hide(); 
            });
            
        }
    );
</script>

<script type="text/javascript">
function hitung_bobot(){
	var var1 = $("#et1").val();
	var var2 = $("#et2").val();

	total_bobot1 = parseInt(var1) + parseInt(var2);
	$("#total_bobot1").val(total_bobot1);
}

function hitung_presentase(){
	var var1 = $("#pr_teknis").val();
	var var2 = $("#pr_harga").val();

	total_presentase = parseInt(var1) + parseInt(var2);
	$("#total_pr").val(total_presentase);
	//alert(total_presentase);
}

function cek(){
	var bobot_min = $("#bobot_min").val();
	var total_bobot1 = $("#total_bobot1").val();
	var total_pr = $("#total_pr").val();

	if ( total_bobot1 > bobot_min ) {
		alert("Jumlah Bobot Nilai Teknis Harus Sama Dengan " + bobot_min + ". ");
		
	}
	else{
		alert("Bobot Memenuhi");
	};

	if ( total_pr > 100 ) {
		alert("Jumlah Bobot Presentase Harus Sama Dengan 100");
	}
	else{
		alert("Presentase Memenuhi");
	}; 

}

</script>