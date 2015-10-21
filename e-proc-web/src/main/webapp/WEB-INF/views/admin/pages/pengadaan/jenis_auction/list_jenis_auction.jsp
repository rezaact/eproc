<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : list_jenis_auction.jsp
    Created on : Oct 7, 2015, 5:19:45 PM
    Author     : Dawn
--%>

<!DOCTYPE html>

<div class="col-md-12 list-jenis-auction">
    
    <div class="block block-fill-white">
        <div class="header"><h2>Pencarian Jenis Auction</h2></div>
        <div class="content controls">
            <table cellpadding="0" cellspacing="0" width="100%" class="table">
                <tbody>
                    <tr>
                        <td class="right">Nomor Pengadaan</td>
                        <td><div class="col-md-8"><input type="text" class="form-control"></div></td>
                        <td class="right">Tahun</td>
                        <td><div class="col-md-6"><input type="text" class="form-control"></div></td>
                        <td class="right">Periode</td>
                        <td>
                            <div class="col-md-8">
                                <select id="type" name="periode" class="form-control">
                                    <option value="">Semua</option>
                                    <option value="">Tahunan</option>
                                    <option value="">Semester 1</option>
                                    <option value="">Semester 2</option>
                                    <option value="">Triwulan 1</option>
                                    <option value="">Triwulan 2</option>
                                    <option value="">Triwulan 3</option>
                                    <option value="">Triwulan 4</option>
                                </select>
                            </div>
                        </td>
                        <td><button class="btn btn-success">Cari</button></td>
                    </tr>
                </tbody>
            </table>
        </div> <!-- /content controls -->
    </div> <!-- /block block-fill-white -->


    <div class="block block-fill-white">
        <div class="header"><h2 >Ubah Jenis Auction</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped sortable_simple">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>TAHUN</th>
                                <th>PERIODE</th>
                                <th>NOMOR PENGADAAN</th>
                                <th>JENIS PENGADAAN</th>
                                <th>KUALIFIKASI</th>
                                <th width="7%">AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2015</td>
                                <td>Tahunan</td>
                                <td align="center">00221/068/ADA/06/2015</td>
                                <td>Pengadaan Barang</td>
                                <td align="center">Kecil</td>
                                <td align="center">
                                    <a href="javascript:void(0)" class="widget-icon widget-icon-dark jenis_action-detail" data-jenis_pengadaan="1">
                                        <span class="icon-pencil"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2015</td>
                                <td>Tahunan</td>
                                <td align="center">7/RKS/RIA/ICON/2014</td>
                                <td>Pengadaan Jasa Lainnya</td>
                                <td align="center">Semua</td>
                                <td align="center">
                                    <a href="javascript:void(0)" class="widget-icon widget-icon-dark jenis_action-detail" data-jenis_pengadaan="2">
                                        <span class="icon-pencil"></span>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div> <!-- /col-md-12 -->
            </div>
        </div>
    </div> <!-- /block block-fill-white -->
</div> <!-- /col-md-12 -->

<!-- HTML DETAIL-->
<tiles:insertAttribute name="form_detail_jenis_auction"/>


<!--Java Script-->
<script>
    $(document).ready(
            function() {
                $("#jenis_auction_btnadd").click(function(e) {
                    e.preventDefault();
                    console.log("submit");
                    $(".form-detail-jenis-auction").hide("slow"); 
                    $(".list-jenis-auction").show("slow");
                });

                $("#jenis_auction_btncancel").click(function(e) {
                    e.preventDefault();
                    console.log("back");
                    $(".form-detail-jenis-auction").hide("slow"); 
                    $(".list-jenis-auction").show("slow");
                });

                //init grdi detail
                gridDetail();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.jenis_action-detail').click(function(){
            var me =this;
            console.log('jenis_auction', $(me).data('jenis_pengadaan'));

            $(".form-detail-jenis-auction").show("slow"); 
            $(".list-jenis-auction").hide();
            
        })
    }
    
</script>