<%-- 
    Document   : list_data
    Created on : Oct 8, 2015, 3:59:04 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12" id="evaluasi_list_data">

    <div class="block block-fill-white">
        <div class="header"><h2>Material</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered" id="collaptable_material">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Id DPT</th>
                                <th>Kategori</th>
                                <th>Nama Item</th>
                                <th>Aksi</th>
                            </tr>
                        </thead>
                        <tbody>

                            <tr data-id="1" data-parent="">
                                <td>1</td>
                                <td>DPT02072015-260</td>
                                <td>Barang</td>
                                <td>CAPACITOR</td>
                                <td align="center">
                                    <a class="widget-icon widget-icon-dark detail_parent_material" data-parent_material="1" title="Edit"><span class="icon-zoom-in"></span></a>
                                </td>
                            </tr>
                            <tr data-id="100" data-parent="1">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr>
                                            <th>No</th>
                                            <th>Nama Material</th>
                                            <th>Norm. Sistem</th>
                                            <th>Satuan</th>
                                            <th>Jumlah</th>
                                            <th>Aksi</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>Material Utama Transformator Bay Asahi 3</td>
                                            <td>89890001</td>
                                            <td>Set</td>
                                            <td>1</td>
                                            <td><a class="widget-icon widget-icon-dark detail_child_material" data-child_material="1"><span class="icon-pencil"></span></a></td>
                                        </tr>
                                        <tr>
                                            <td>1.2</td>
                                            <td>Material Kondaktor Tembaga</td>
                                            <td>89890002</td>
                                            <td>Set</td>
                                            <td>2</td>
                                            <td><a class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr data-id="2" data-parent="">
                                <td>2</td>
                                <td>DPT02072015-259</td>
                                <td>Barang</td>
                                <td>CAPACITOR</td>
                                <td align="center">
                                    <a class="widget-icon widget-icon-dark"><span class="icon-zoom-in"></span></a>
                                </td>
                            </tr>
                            <tr data-id="200" data-parent="2">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr>
                                            <th>No</th>
                                            <th>Nama Material</th>
                                            <th>Norm. Sistem</th>
                                            <th>Satuan</th>
                                            <th>Jumlah</th>
                                            <th>Aksi</th>
                                        </tr>
                                        <tr>
                                            <td>2.1</td>
                                            <td>Material Tiang Besi</td>
                                            <td>89890003</td>
                                            <td>Set</td>
                                            <td>2</td>
                                            <td><a href="#" onclick="detail_teknis('barang')" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a></td>
                                        </tr>
                                        <tr>
                                            <td>2.2</td>
                                            <td>Material Trafo</td>
                                            <td>89890004</td>
                                            <td>Set</td>
                                            <td>3</td>
                                            <td><a href="#" onclick="detail_teknis('barang')" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a></td>
                                        </tr>
                                    </table></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>
    </div><div class="block block-fill-white">
        <div class="header"><h2>Jasa</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered" id="collaptable_jasa">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Id DPT</th>
                                <th>Kategori</th>
                                <th>Aksi</th>
                            </tr>
                        </thead>
                        <tbody>

                            <tr data-id="1" data-parent="">
                                <td>1</td>
                                <td>DPT02072015-259</td>
                                <td>Jasa</td>
                                <td align="center">
                                    <a class="widget-icon widget-icon-dark detail_parent_jasa" data-parent_jasa="1" title="Edit"><span class="icon-pencil"></span></a>
                                </td>
                            </tr>
                            <tr data-id="100" data-parent="1">
                                <td></td>
                                <td colspan="2">
                                    <table class="table table-bordered">
                                        <tr>
                                            <th>No</th>
                                            <th>Nama Jasa</th>
                                            <th>Norm. Sistem</th>
                                            <th>Satuan</th>
                                            <th>Aksi</th>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>Jasa Grinding Crankpin Unit 1 Mesin Wartsila VASA 12V46 PLTD Batu Amp</td>
                                            <td>89890001</td>
                                            <td>LOT</td>
                                            <td><a class="widget-icon widget-icon-dark detail_child_jasa" data_child_jasa="1"><span class="icon-pencil"></span></a></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

    <tiles:insertAttribute name="detail_parent_material"/>
    <tiles:insertAttribute name="detail_child_material"/>
    
    <tiles:insertAttribute name="detail_parent_jasa"/>
    <tiles:insertAttribute name="detail_child_jasa"/>
    
    <tiles:insertAttribute name="form_pemasukan_dokumen"/>
    <tiles:insertAttribute name="form_print"/>
    <tiles:insertAttribute name="form_evaluasi"/>
    
<script language="JavaScript" type="text/javascript">
    $(document).ready(
        function() {
            
            $(".btn_kembali").click(function(e) {
                e.preventDefault();
                $("#evaluasi_list_data").show("slow");
                $(".form_detail_parent_jasa").hide();
                $(".form_detail_parent_material").hide();
                $(".form_evaluasi").hide();
            });

            gridDetail();
        });
        
        //--fungsi untuk menampilkan grid detail
    function gridDetail(){
        
        $('.link_print').click(function(){
            $(".detail_template").show("slow");
            $(".form_pemasukan_dokumen").hide();
            $(".form_detail_parent_jasa").hide();
            $(".form_detail_parent_material").hide();
            $(".form_evaluasi").hide();
            $("#evaluasi_list_data").hide();

        });
        
        $('.link_pemasukan').click(function(){

            $(".form_pemasukan_dokumen").show("slow");
            $(".form_detail_parent_jasa").hide();
            $(".form_detail_parent_material").hide();
            $(".form_evaluasi").hide();
            $("#evaluasi_list_data").hide();

        });
        
        $('.detail_parent_material').click(function(){
            var me =this;
            console.log('parent_material', $(me).data('parent_material'));

            $(".form_detail_parent_material").show("slow");
            $(".form_evaluasi").show("slow");
            $("#evaluasi_list_data").hide();

        });
        
        $('.detail_child_material').click(function(){
            var me =this;
            console.log('child_material', $(me).data('child_material'));

            $(".form_detail_child_material").show("slow");
            $("#evaluasi_list_data").hide();

        });
        
        $('.detail_parent_jasa').click(function(){
            var me =this;
            console.log('parent_jasa', $(me).data('parent_jasa'));

            $(".form_detail_parent_jasa").show("slow");
            $(".form_evaluasi").show("slow");
            $("#evaluasi_list_data").hide();

        });
        
        $('.detail_child_jasa').click(function(){
            var me =this;
            console.log('child_jasa', $(me).data('child_jasa'));

            $(".form_detail_child_jasa").show("slow");
            $("#evaluasi_list_data").hide();

        });
        
        $('.detail_child_jasa').click(function(){
            var me =this;
            console.log('child_jasa', $(me).data('child_jasa'));

            $(".form_detail_child_jasa").show("slow");
            $("#evaluasi_list_data").hide();

        });
    }
</script>

<script type="text/javascript">
    $(document).ready(function(){        
     	$('#collaptable_jasa').aCollapTable({ 
		    startCollapsed: true,
		    addColumn: false, 
		    plusButton: '<span class="icon-plus hitam"> </span>', 
		    minusButton: '<span class="icon-minus hitam"> </span>' 
		}); 

     	$('#collaptable_material').aCollapTable({ 
		    startCollapsed: true,
		    addColumn: false, 
		    plusButton: '<span class="icon-plus hitam"> </span>', 
		    minusButton: '<span class="icon-minus hitam"> </span>' 
		}); 
		
	});
</script>