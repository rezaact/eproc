<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%--
    Document   : pengadaan
    Created on : Oct 6, 2015, 4:32:48 PM
    Author     : fajar
--%>

<!--HTML-->
<div class="col-md-12">

    <div class="block block-fill-white pengadaan_list_data">
        <div class="header">
            <h2>Pencarian Pengadaan</h2>
        </div>
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
        </div> <!--/content controls -->
    </div> <!--/block block-fill-white-->


    <div class="block block-fill-white pengadaan_list_data" >
        <div class="header"><h2>Daftar Pengadaan</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="hps_table" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped">
                        <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Tahun</th>
                                    <th>Periode</th>
                                    <th>Nomor Pengadaan</th>
                                    <th>Jenis Pengadaan</th>
                                    <th>Kualifikasi</th>
                                    <th>Aksi</th>
                                </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2015</td>
                                <td>Tahunan</td>
                                <td>00221/068/ADA/06/2015</td>
                                <td>Pengadaan Barang</td>
                                <td>Kecil</td>
                                <td align="center"><a href="javascript:void(0);" class="widget-icon widget-icon-dark pengadaan-detail"  data-pengadaan="1" data-dua="zzz"><span class="icon-zoom-in"></span></a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2014</td>
                                <td>Tahunan</td>
                                <td>11/RKS/GITA/ICON/2014</td>
                                <td>Pengadaan Barang</td>
                                <td>Menengah</td>
                                <td align="center">
                                    <a href="javascript:void(0);" class="widget-icon widget-icon-dark pengadaan-detail" data-pengadaan="2"><span class="icon-zoom-in"></span></a>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>2014</td>
                                <td>Tahunan</td>
                                <td>SKKI/RKS/ICON/GOODWIND/2014</td>
                                <td>Pengadaan Jasa Lainnya</td>
                                <td>Semua</td>
                                <td align="center">
                                    <a href="javascript:void(0);" class="widget-icon widget-icon-dark pengadaan-detail" data-pengadaan="3"><span class="icon-zoom-in"></span></a>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div> <!--/col-md-12-->
            </div>

        </div> <!--/content controls-->
    </div> <!--/block block-fill-white-->



    <!-- HTML POP UP-->
    <tiles:insertAttribute name="form_ubah_hps_volume"/>
    <tiles:insertAttribute name="form_surat_ubah_data_hps"/>
    <tiles:insertAttribute name="form_hps_daftar_material"/>
    <tiles:insertAttribute name="form_hps_daftar_jasa"/>
    
    
</div>




<!--HTML Modal-->
<div class="modal" id="modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">                
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Apakah yakin akan menghapus data ?</h4>
            </div>                
            <div class="modal-footer">
                <button type="button" class="btn btn-success btn-clean" data-dismiss="modal">Yes</button>
                <button type="button" class="btn btn-danger btn-clean" data-dismiss="modal">No</button>
            </div>
        </div>
    </div>
</div>    

<!--Java Script-->
<script>
    $(document).ready(

            function() {
                $("#hps_list_data_btnadd").click(function(e) {
                    e.preventDefault();
                    console.log("submit");
                    $(".pengadaan_form_add").hide("slow");
                    $("#pengadaan_form_hps_daftar_material").hide("slow");    
                    $("#pengadaan_form_hps_daftar_jasa").hide("slow");  
                    $("#pengadaan_hps_form_action").hide("slow");  
                    $(".pengadaan_list_data").show("slow");
                });

                $("#hps_list_data_btcancel").click(function(e) {
                    e.preventDefault();
                    console.log("back");
                    $(".pengadaan_form_add").hide("slow");
                    $("#pengadaan_form_hps_daftar_material").hide("slow");    
                    $("#pengadaan_form_hps_daftar_jasa").hide("slow");  
                    $("#pengadaan_hps_form_action").hide("slow");  
                    $(".pengadaan_list_data").show("slow");
                });

                //init grdi detail
                gridDetail();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.pengadaan-detail').click(function(){
            var me =this;
            console.log('pengadaan', $(me).data('pengadaan'));
            //console.log('pengadaan', $(me).data('dua'));

            $(".pengadaan_form_add").show("slow");
            $("#pengadaan_form_hps_daftar_material").show("slow");    
            $("#pengadaan_form_hps_daftar_jasa").show("slow");    
            $("#pengadaan_hps_form_action").show("slow");    
            
            $(".pengadaan_list_data").hide();
            
        })
    }
    
</script>

