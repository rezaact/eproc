<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : list_penyedia_pengumuman
    Created on : Oct 9, 2015, 6:17:46 PM
    Author     : Dawn
--%>
<div class="col-md-12 list_penyedia_daftar_pengadaan_div">
    <div class="block block-fill-white ">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">List Pengadaan</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="example1" class="table table-bordered" cellpadding="0" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                <th width="7%">No</th>
                                <th>NO PENGADAAN</th>
                                <th>NAMA PENGADAAN</th> 
                                <th>TAHAP</th> 
                                <th>AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>001001</td>
                                <td>Pengadaan Trafo</td> 
                                <td>Pengumuman Kualifikasi</td>
                                <td align="center"><a href="javascript:void(0)" class="widget-icon widget-icon-dark btn_view_daftar_pengadaan">
                                        <span class="icon-pencil"></span></a></td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>001001</td>
                                <td>Pengadaan Trafo</td> 
                                <td>Pembukaan Dokumen Penawaran</td>
                                <td align="center"><a href="javascript:void(0)" class="widget-icon widget-icon-dark btn_view_daftar_pengadaan">
                                        <span class="icon-pencil"></span></a></td>
                            </tr> 
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<%--<tiles:insertAttribute name="view_list_penyedia_daftar_pengadaan"/>--%>
<tiles:insertAttribute name="view_list_penyedia_pengadaan_baru"/>
<tiles:insertAttribute name="setuju_ikut_lelang"/>
<tiles:insertAttribute name="auction_form"/>
<tiles:insertAttribute name="auction_view"/>
<tiles:insertAttribute name="form_kirim_penjelasan"/>

<script language="JavaScript" type="text/javascript">
    $(document).ready(function(){ 
            $('#example1').dataTable();
            gridEdit();
    });
    
    //--fungsi untuk menampilkan grid detail
    function gridEdit(){
        $('.btn_view_daftar_pengadaan').click(function(){
            var me =this;
            $(".view_penyedia_pengadaan_baru_div").show("slow"); 
            $(".list_penyedia_daftar_pengadaan_div").hide();

            /*$.ajax({
                url: BASE_URL + "penyedia/view_pengadaan_baru",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".list_penyedia_daftar_pengadaan_div").empty();
                    $(".list_penyedia_daftar_pengadaan_div").html(data);
                 }
            })
            .done(function() {
                console.log("success");
                $(".view_penyedia_pengadaan_baru_div").show("slow");
            })
            .fail(function() {
                console.log("error");
            })
            .always(function() {
                console.log("complete");
            });*/
        })
    }
</script>