<%-- 
    Document   : form_auction_view
    Created on : Oct 8, 2015, 9:44:20 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="col-md-12 form_auction_view div_hide" >
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
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
        </div>
    </div>
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="collaptable_auction_view_2 table table-bordered">
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
                            <tr data-id="100" data-parent="1" bgcolor="#000000">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr bgcolor="#ffff99">
                                            <th width="5%">No</th>
                                            <th width="67%">Nama Penyedia</th>
                                            <th width="28%">Harga Penawaran Awal</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>PT. Nusa Sejahtera</td>
                                            <td align="right">390.000</td>
                                        </tr>
                                        <tr>
                                            <td>1.2</td>
                                            <td>PT. Jaya Bersama</td>
                                            <td align="right">410.000</td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr data-id="2" data-parent="">
                                <td>2.</td>
                                <td>Material Kondaktor Tembaga</td>
                                <td>89890001</td>
                                <td>Set</td>
                                <td>2</td>
                                <td align="right">200.000</td>
                                <td align="right">400.000</td>
                            </tr>
                            <tr data-id="200" data-parent="2" bgcolor="#eaeaea">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr bgcolor="#ffff99">
                                            <th width="5%">No</th>
                                            <th width="67%">Nama Penyedia</th>
                                            <th width="28%">Harga Penawaran Awal</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>PT. Nusa Sejahtera</td>
                                            <td align="right">200.000</td>
                                        </tr>
                                        <tr>
                                            <td>1.2</td>
                                            <td>PT. Jaya Bersama</td>
                                            <td align="right">460.000</td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr data-id="3" data-parent="">
                                <td>3.</td>
                                <td>Material Tiang Besi</td>
                                <td>89890001</td>
                                <td>Set</td>
                                <td>1</td>
                                <td align="right">300.000</td>
                                <td align="right">300.000</td>
                            </tr>
                            <tr data-id="300" data-parent="3" bgcolor="#eaeaea">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr bgcolor="#ffff99">
                                            <th width="5%">No</th>
                                            <th width="67%">Nama Penyedia</th>
                                            <th width="28%">Harga Penawaran Awal</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>PT. Nusa Sejahtera</td>
                                            <td align="right">200.000</td>
                                        </tr>
                                        <tr>
                                            <td>1.2</td>
                                            <td>PT. Jaya Bersama</td>
                                            <td align="right">460.000</td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr data-id="4" data-parent="">
                                <td>4.</td>
                                <td>Material Trafo</td>
                                <td>89890001</td>
                                <td>Set</td>
                                <td>2</td>
                                <td align="right">100.000</td>
                                <td align="right">200.000</td>
                            </tr>
                            <tr data-id="400" data-parent="4" bgcolor="#eaeaea">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr bgcolor="#ffff99">
                                            <th width="5%">No</th>
                                            <th width="67%">Nama Penyedia</th>
                                            <th width="28%">Harga Penawaran Awal</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>PT. Nusa Sejahtera</td>
                                            <td align="right">200.000</td>
                                        </tr>
                                        <tr>
                                            <td>1.2</td>
                                            <td>PT. Jaya Bersama</td>
                                            <td align="right">460.000</td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr data-id="5" data-parent="">
                                <td>5.</td>
                                <td>Material Kabel</td>
                                <td>89890001</td>
                                <td>Set</td>
                                <td>5</td>
                                <td align="right">100.000</td>
                                <td align="right">500.000</td>
                            </tr>
                            <tr data-id="500" data-parent="5" bgcolor="#eaeaea">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr bgcolor="#ffff99">
                                            <th width="5%">No</th>
                                            <th width="67%">Nama Penyedia</th>
                                            <th width="28%">Harga Penawaran Awal</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>PT. Nusa Sejahtera</td>
                                            <td align="right">200.000</td>
                                        </tr>
                                        <tr>
                                            <td>1.2</td>
                                            <td>PT. Jaya Bersama</td>
                                            <td align="right">460.000</td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr align="right" bgcolor="#C1E8F5">
                                <td colspan="6">Jumlah Total Kebutuhan Material</td>
                                <td>1.800.000</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered" style="font-size:11px; font-family:tahoma">
                        <tbody>
                            <tr class="bordered">
                                <td colspan="8" align="right"><b>Sub Total HPS</b></td>
                                <td align="right" width="17%">Rp. 1.800.000</td>
                            </tr>
                            <tr class="bordered">
                                <td colspan="8" align="right"><b>PPN 10%</b></td>
                                <td align="right" width="17%">Rp. 180.000</td>
                            </tr>
                            <tr bgcolor="#C1E8F5">
                                <td colspan="8" align="right"><b>Total HPS</b></td>
                                <td align="right" width="17%">Rp. 1.980.000</td>
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
                                <td colspan="9">Sesi Auction</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr bgcolor="#ffff55">
                                <th width="3%">No.</th>
                                <th width="34%">Nama Material</th>
                                <th width="7%">No Sesi</th>
                                <th width="10%">Tanggal</th>
                                <th width="10%">Jam</th>
                                <th width="7%">Nilai HPS</th>
                                <th width="7%">Harga Awal</th>
                                <th width="7%">Selisih</th>
                                <th width="10%">Aksi</th>
                            </tr>
                            <tr>
                                <td>1.</td>
                                <td>Material Utama Transformator Bay Asahi 3</td>
                                <td align="right">1</td>
                                <td align="center">12/08/2015</td>
                                <td align="center"> 10:00 - 10:30</td> 
                                <td align="right">400.000</td>
                                <td align="right">400.000</td>
                                <td align="right">0</td>
                                <td align="center">
                                    <a title="Buat Session Baru" href="javascript:void(0);" class="widget-icon widget-icon-green btn_auction_view_new">
                                        <span class="icon-pencil"></span>
                                    </a>&nbsp;
                                    <a title="History Auction" href="javascript:void(0);" class="widget-icon widget-icon-dark btn_auction_view_hist">
                                        <span class="icon-list"></span>
                                    </a>&nbsp;
                                    <a title="Buat BA" href="javascript:void(0);" class="widget-icon widget-icon-orange btn_auction_view_ba">
                                        <span class="icon-arrow-right"></span>
                                    </a>
                                </td>
                            </tr> 
                            <tr>
                                <td>2.</td>
                                <td>Material Kondaktor Tembaga</td>
                                <td align="right">1</td>
                                <td align="center">12/08/2015</td>
                                <td align="center"> 10:00 - 10:30</td> 
                                <td align="right">400.000</td>
                                <td align="right">400.000</td>
                                <td align="right">0</td>
                                <td align="center"><a title="Buat Session Baru" href="javascript:void(0);" class="widget-icon widget-icon-green btn_auction_view_new">
                                        <span class="icon-pencil"></span></a>&nbsp;
                                    <a title="History Auction" href="javascript:void(0);" class="widget-icon widget-icon-dark btn_auction_view_hist">
                                        <span class="icon-list"></span></a>&nbsp;
                                    <a title="Buat BA" href="javascript:void(0);" class="widget-icon widget-icon-orange btn_auction_view_ba">
                                        <span class="icon-arrow-right"></span></a></td>
                            </tr> 
                            <tr>
                                <td>3.</td>
                                <td>Material Tiang Besi</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td align="right">300.000</td>
                                <td align="right">290.000</td>
                                <td align="right"> </td>
                                <td align="center"><a title="Buat Session Baru" href="javascript:void(0);" class="widget-icon widget-icon-green btn_auction_view_new">
                                        <span class="icon-pencil"></span></a>&nbsp;
                                    <a title="History Auction" href="javascript:void(0);" class="widget-icon widget-icon-dark btn_auction_view_hist">
                                        <span class="icon-list"></span></a>&nbsp;
                                    
                                    <a title="Buat BA" href="javascript:void(0);" class="widget-icon widget-icon-orange btn_auction_view_ba">
                                        <span class="icon-arrow-right"></span></a></td>
                            </tr>
                            <tr>
                                <td>4.</td>
                                <td>Material Trafo</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td align="right">200.000</td>
                                <td align="right">199.000</td>
                                <td align="right"> </td>
                                <td align="center"><a title="Buat Session Baru" href="javascript:void(0);" class="widget-icon widget-icon-green btn_auction_view_new">
                                        <span class="icon-pencil"></span></a>&nbsp;
                                    <a title="History Auction" href="javascript:void(0);" class="widget-icon widget-icon-dark btn_auction_view_hist">
                                        <span class="icon-list"></span></a>&nbsp;
                                    <a title="Buat BA" href="javascript:void(0);" class="widget-icon widget-icon-orange btn_auction_view_ba">
                                        <span class="icon-arrow-right"></span></a></td>
                            </tr> 
                            <tr>
                                <td>5.</td>
                                <td>Material Kabel</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td align="right">500.000</td>
                                <td align="right">490.000</td>
                                <td align="right"> </td>
                                <td align="center">
                                    <a title="Buat Session Baru" href="javascript:void(0);" class="widget-icon widget-icon-green btn_auction_view_new">
                                        <span class="icon-pencil"></span></a>&nbsp;
                                    <a title="History Auction" href="javascript:void(0);" class="widget-icon widget-icon-dark btn_auction_view_hist">
                                        <span class="icon-list"></span></a>&nbsp;
                                    
                                    <a title="Buat BA" href="javascript:void(0);" class="widget-icon widget-icon-orange btn_auction_view_ba">
                                        <span class="icon-arrow-right"></span></a></td>
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
                <div class="col-md-6" style="height:300px; overflow:auto"> 
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">Log Penawaran Auction </td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">Nama Material</td>
                                <td>Material Utama Transformator Bay Asahi 3</td>
                            </tr>
                            <tr>
                                <td class="tdtitle" width="20%">No Sesi</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td class="tdtitle" width="20%">Tanggal/Jam Sesi</td>
                                <td>12/08/2015 10:00 - 10:30</td>
                            </tr>
                            <tr>
                                <td class="tdtitle" width="20%"> </td>
                                <td><button type="button" class="btn btn-success"><span class="icon-refresh"></span> Refresh</button></td>
                            </tr>
                        </tbody>
                    </table>		
                    <table class="table table-bordered" style="background-color:white">
                        <tr bgcolor="#ffff99">
                            <th width="5%">No</th>
                            <th width="37%">Nama Penyedia</th>
                            <th width="24%">Waktu Penawaran</th>
                            <th width="24%">Harga/Nilai Penawaran</th>
                            <th width="10%">Validitas</th>
                            <th width="10%">Aksi</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>PT. Nusa Sejahtera</td>
                            <td align="center">12/08/2015 09:10:33</td>
                            <td align="right">390.000</td>
                            <td>Valid</td>
                            <td><a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_view_disk">
                                <span class="icon-off"></span>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>PT. Jaya Bersama</td>
                            <td align="center">12/08/2015 09:10:33</td>
                            <td align="right">400.000</td>
                            <td>Valid</td>
                            <td><a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_view_disk">
                                <span class="icon-off"></span>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>PT. Nusa Sejahtera</td>
                            <td align="center">12/08/2015 09:10:33</td>
                            <td align="right">385.000</td>
                            <td>Valid</td>
                            <td><a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_view_disk">
                                <span class="icon-off"></span>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>PT. Jaya Bersama</td>
                            <td align="center">12/08/2015 09:10:33</td>
                            <td align="right">395.000</td>
                            <td>Valid</td>
                            <td><a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_view_disk">
                                <span class="icon-off"></span>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>PT. Nusa Sejahtera</td>
                            <td align="center">12/08/2015 09:10:33</td>
                            <td align="right">385.000</td>
                            <td>Valid</td>
                            <td><a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_view_disk">
                                <span class="icon-off"></span>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>PT. Jaya Bersama</td>
                            <td align="center">12/08/2015 09:10:33</td>
                            <td align="right">380.000</td>
                            <td>Valid</td>
                            <td><a title="Diskualifikasi Harga" href="javascript:void(0);" class="widget-icon widget-icon-red btn_auction_view_disk">
                                <span class="icon-off"></span>
                                </a>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="col-md-6">
                    <div class="block block-drop-shadow">
                        <div class="head bg-dot30">
                            <h2>Chart Auction</h2>
                            <div class="side pull-right">                            
                                <ul class="buttons">                                
                                    <li><a href="#"><span class="icon-refresh"></span></a></li>
                                    <li><a href="#"><span class="icon-cogs"></span></a></li>
                                </ul>
                            </div>                        
                            <div class="head-panel">                            
                                <div class="chart" id="dash_chart_2_auction_view" style="height: 150px;"></div>
                            </div>                        
                        </div>                                        
                    </div>
                </div>
            </div>
        </div>			
    </div>
</div>

<script>
    $(document).ready(function () {
        $('.collaptable_auction_view_2').aCollapTable({
            startCollapsed: false,
            addColumn: false,
            plusButton: '<span class="icon-plus hitam"> </span>',
            minusButton: '<span class="icon-minus hitam"> </span>'
        });
        
        auctionNew_view();
        auctionHist_view();
        auctionBa_view();
        auctionDisk_view();
       // checkEvaluasiPeserta_view();

        if ($("#dash_chart_2_auction_view").length > 0) {

            var data1 = [[1, 390000], [2, 385000], [3, 385000]];
            var data2 = [[1, 400000], [2, 395000], [3, 380000]];

            var dash_chart_2 = $.plot($("#dash_chart_2_auction_view"), [{data: data1, label: "1"}, {data: data2, label: "2"}], {
                series: {lines: {show: true}, points: {show: true}},
                grid: {hoverable: true, clickable: true},
                xaxis: {max: 7, ticks: [[1, '10:10'], [2, '10:20'], [3, '10:21']]}
            });

        }
    });
    
    function auctionNew_view(){
        $('.btn_auction_view_new').click(function(){
            $(".auction_new").show("slow");
            $(".form_auction_view").hide();
        });
    }

    function auctionHist_view(){
        $('.btn_auction_view_hist').click(function(){
            /*$(".form_auction_view").empty();
            $( ".form_auction_view" ).load( BASE_URL + "pengadaan/auction_hist");*/
            $(".auction_hist").show("slow");
            $(".form_auction_view").hide();
        });
    }

    function auctionBa_view(){
        $('.btn_auction_view_ba').click(function(){
            /* $.ajax({
                url: BASE_URL + 'pengadaan/auction_ba',
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_auction_view").empty();
                    $(".form_auction_view").html(data);
                 }
            });*/
            $(".auction_ba").show("slow");
            $(".form_auction_view").hide();
        });
    }

    function auctionDisk_view(){
        $('.btn_auction_view_disk').click(function(){
            /*$(".form_auction_view").empty();
            $( ".form_auction_view" ).load( BASE_URL + "pengadaan/auction_disk");*/
            $(".auction_disk_div").show("slow");
            $(".form_auction_view").hide();
        });
    }
  
    
    $(document).on('click','.btn_back_view_detail_pengadaan',function(e){
        e.preventDefault();
        console.log('back');
        $(".form_detail_list_view_pengadaan_div").show("slow");
        $(".form_auction_view").hide();
        /*$.ajax({
                url: BASE_URL + "pengadaan/view_detail_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_evaluasi_pengadaan_div").empty();
                    $(".form_evaluasi_pengadaan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".form_detail_list_view_pengadaan_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });*/
    });
    
     
</script>
