<%-- 
    Document   : list_pengadaan
    Created on : Oct 7, 2015, 6:31:37 PM
    Author     : Dawn
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>

<div class="col-md-12 list_view_pengadaan_div">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Daftar Pengadaan</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="example1" class="table table-bordered" cellpadding="0" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>NO PENGADAAN</th>
                                <th>NAMA PENGADAAN</th>
                                <th>TAHAP</th>
                                <th>PESERTA</th>
                                <th>AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>001001</td>
                                    <td>Pengadaan Trafo</td>
                                    <td>Pengumuman Kualifikasi</td>
                                    <td>0</td> 
                                    <td align="center">
                                        <a href="javascript:void(0)" class="widget-icon widget-icon-dark list_view_pengadaan_btnedit">
                                            <span class="icon-pencil"></span>
                                        </a>
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>001001</td>
                                    <td>Pengadaan Trafo</td>
                                    <td>Pemberian Penjelasan</td>
                                    <td>0</td> 
                                    <td align="center">
                                        <a href="javascript:void(0);" class="widget-icon widget-icon-dark list_view_pengadaan_btnedit">
                                            <span class="icon-pencil"></span>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>001001</td>
                                    <td>Pengadaan Trafo</td>
                                    <td>Pembukaan Dokumen Penawaran</td>
                                    <td>0</td> 
                                    <td align="center">
                                        <a href="javascript:void(0);" class="widget-icon widget-icon-dark list_view_pengadaan_btnedit">
                                            <span class="icon-pencil"></span>
                                        </a>
                                    </td>
                                </tr> 
                                <tr>
                                    <td>4</td>
                                    <td>001001</td>
                                    <td>Pengadaan Trafo</td>
                                    <td>Evaluasi Penawaran</td>
                                    <td>0</td> 
                                    <td align="center">
                                        <a href="javascript:void(0);" class="widget-icon widget-icon-dark list_view_pengadaan_btnedit">
                                            <span class="icon-pencil"></span>
                                        </a>
                                    </td>
                                </tr> 
                                <tr>
                                    <td>5</td>
                                    <td>001001</td>
                                    <td>Pengadaan Trafo</td>
                                    <td>Evaluasi Penawaran</td>
                                    <td>0</td> 
                                    <td align="center">
                                        <a href="javascript:void(0);" class="widget-icon widget-icon-dark list_view_pengadaan_btnedit">
                                            <span class="icon-pencil"></span>
                                        </a>
                                    </td>
                                </tr> 
                                <tr>
                                    <td>6</td>
                                    <td>001021</td>
                                    <td>Pengadaan Trafo</td>
                                    <td>Penetapan Pemenang</td>
                                    <td>0</td> 
                                    <td align="center">
                                        <a href="javascript:void(0);" class="widget-icon widget-icon-dark list_view_pengadaan_btnedit">
                                            <span class="icon-pencil"></span>
                                        </a>
                                    </td>
                                </tr> 
                        </tbody>
                    </table>
                </div>
            </div> <!--/form-row-->
        </div>
    </div> <!--/block block-fill-white-->
</div>

<tiles:insertAttribute name="form_detail_list_view_pengadaan"/>
<tiles:insertAttribute name="form_kirim_penjelasan"/>
<tiles:insertAttribute name="form_evaluasi_pengadaan"/>
<tiles:insertAttribute name="form_auction_view"/>
<tiles:insertAttribute name="form_bidding"/>
<tiles:insertAttribute name="form_penetapan_pemenang"/>
<tiles:insertAttribute name="form_membatalkan_lelang"/>
<tiles:insertAttribute name="auction_new"/>
<tiles:insertAttribute name="auction_hist"/>
<tiles:insertAttribute name="auction_ba"/>
<tiles:insertAttribute name="auction_disk"/>
<tiles:insertAttribute name="check_evaluasi_peserta"/>


<!--Java Script-->
<script type="text/javascript">
    $(document).ready(
        function() {
            //init grdi detail
            gridEdit();
        }
    );

    //--fungsi untuk menampilkan grid detail
    function gridEdit(){
        $('.list_view_pengadaan_btnedit').click(function(){
            var me =this;
            console.log("tes");
            $(".form_detail_list_view_pengadaan_div").show("slow"); 
            $(".list_view_pengadaan_div").hide();
            /* $.ajax({
                url: BASE_URL + "pengadaan/view_detail_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".list_view_pengadaan_div").empty();
                    $(".list_view_pengadaan_div").html(data);
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
            }); */
        });
    }
    
    
</script>