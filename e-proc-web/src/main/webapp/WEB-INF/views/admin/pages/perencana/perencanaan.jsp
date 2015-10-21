<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : Perencanaan
    Created on : Oct 7, 2015, 4:32:48 PM
    Author     : dedesop
--%>

<div class="col-md-12">
    <div class="block block-fill-white perencanaan_list_data">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">List Perencanaan</h2>
            <div class="pull-right"><a class="btn btn-success perencanaan-btnadd">
                    <span class="icon-plus-sign"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">

                    <table id="example1" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                            <tr>
                                <th>NOMOR PERENCANAAN</th>
                                <th>JENIS KONTRAK</th>
                                <th>NAMA PENGADAAN</th> 
                                <!-- <th>UNIT</th> -->
                                <th>PEJABAT PENGADAAN</th>
                                <th>KATEGORI PENGADAAN</th>
                                <th>JENIS PENGADAAN</th>
                                <th width="7%">AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>KHS</td>
                                <td>Pengadaan Barang</td> 
                                <!-- <td>Kantor Pusat</td> -->
                                <td>Pelaksana Diklat 1</td>
                                <td>Pengadaan Barang</td>
                                <TD>Terbatas</td>
                                <td align="center"><a class="widget-icon widget-icon-dark perencanaan-detail" data-perencanaan="1">
                                        <span class="icon-pencil"></span></a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>KHS</td>
                                <td>Pengadaan Jasa</td> 
                                <!-- <td>Unit Pelayanan</td> -->
                                <td>Pelaksana Diklat 3</td>
                                <td>Jasa Konsultasi Badan Usaha</td>
                                <TD>Terbuka</td>
                                <td align="center"><a class="widget-icon widget-icon-dark perencanaan-detail" data-perencanaan="2">
                                        <span class="icon-pencil"></span></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    
    <!-- HTML POP UP-->
    <tiles:insertAttribute name="form_perencanaan"/>
    <tiles:insertAttribute name="form_tambah_material"/> 
    <tiles:insertAttribute name="form_tambah_jasa"/> 
</div>
 

<!--Java Script-->
<script>
    $(document).ready(

            function() {
                //init grdi detail
                $('#example1').dataTable();
                $('#example2').dataTable();
                $('#example3').dataTable();
                gridDetail();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.perencanaan-btnadd').click(function(){
            var me =this;
            console.log('perencanaan', $(me).data('perencanaan')); 

            $(".perencanaan_form_add").show("slow");
            $(".perencanaan_list_data").hide();

        })
        
        $('.perencanaan-detail').click(function(){
            var me =this;
            console.log('perencanaan', $(me).data('perencanaan')); 

            $(".perencanaan_form_add").show("slow");
            $(".perencanaan_list_data").hide();

        })
        
        $('.material-btnadd').click(function(){ 
            $(".tambah_material_form_add").show("slow");
            $(".perencanaan_form_add").hide();

        })
        
         $('.jasa-btnadd').click(function(){ 
            $(".tambah_jasa_form_add").show("slow");
            $(".perencanaan_form_add").hide();

        })
    }

</script>