<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : tenaga_ahli
    Created on : Oct 8, 2015, 9:42:46 PM
    Author     : DEDESOP
--%>


<div class="col-md-12" id="tenaga_ahli_list_data">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">tenaga ahli</h2>
                <div class="pull-right"><a id="tenaga_ahli_list_data_btnadd" class="btn btn-success">
                        <span class="icon-plus-sign"></span> Tambah</a>
                </div>
            </div>
            <div class="content controls">
                <div class="form-row">
                    <div class="col-md-12"> 
                        <table id="tbl_tenaga_ahli" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th width="30%">Nama</th>
                                    <th>Tanggal Lahir</th>
                                    <th>Pendidikan</th>
                                    <th>Pengalaman Kerja(Tahun)</th>
                                    <th>Profesi / Keahlian</th>
                                    <th>Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Susanto</td>
                                    <td>12/08/1984</td>
                                    <td>S1 (ITB)</td>
                                    <td>3</td>
                                    <td>Teknik Tenaga Listrik</td>
                                    <td><a class="widget-icon widget-icon-dark tenaga_ahli-detail"  data-tenaga_ahli="1" style="cursor: pointer">
                                            <span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                            <span class="icon-remove"></span></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Himawan</td>
                                    <td>12/02/1985</td>
                                    <td>D3 Unjani</td>
                                    <td>2</td>
                                    <td>Teknik Otomasi Tenaga Listrik</td>
                                    <td><a class="widget-icon widget-icon-dark tenaga_ahli-detail"  data-tenaga_ahli="2" style="cursor: pointer">
                                            <span class="icon-pencil"></span></a>
                                        <a href="#modal_delete" data-toggle="modal" class="widget-icon widget-icon-dark">
                                            <span class="icon-remove"></span></a>
                                </tr>	 
                            </tbody>
                        </table>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- HTML POP UP-->
<tiles:insertAttribute name="form_tenaga_detail"/>
<tiles:insertAttribute name="form_tenaga_pengalaman"/>
<tiles:insertAttribute name="form_tenaga_pendidikan"/>
<tiles:insertAttribute name="form_tenaga_sertifikat"/>
<tiles:insertAttribute name="form_tenaga_bahasa"/>



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
        $("#tenaga_ahli_list_data_btnadd").click(function(e) {
            e.preventDefault();
            console.log("submit");
            $("#tenaga_ahli_list_data").hide("slow");
            $("#teknik_form_tenaga_detail").show("slow");   
            $("#teknik_form_tenaga_pendidikan").show("slow");    
            $("#teknik_form_tenaga_pengalaman").show("slow");  
            $("#teknik_form_tenaga_sertifikat").show("slow");  
            $("#teknik_form_tenaga_bahasa").show("slow");
            $("#tenaga_ahli_form_action").show("slow");  
        });

        $("#tenaga_ahli_btncancel").click(function(e) {
            e.preventDefault();
            console.log("back");
            $("#teknik_form_tenaga_detail").hide("slow");
            $("#teknik_form_tenaga_pendidikan").hide("slow");
            $("#teknik_form_tenaga_pengalaman").hide("slow");    
            $("#teknik_form_tenaga_sertifikat").hide("slow");  
            $("#teknik_form_tenaga_bahasa").hide("slow");  
            $("#tenaga_ahli_form_action").hide("slow");  
            $("#tenaga_ahli_list_data").show("slow");
        });
                
         

        $('#tbl_tenaga_ahli').dataTable();
        gridDetail();
    }

);

    //--fungsi untuk menampilkan grid detail
    function gridDetail(){
        $('.tenaga_ahli-detail').click(function(){
            var me =this;
            console.log('tenaga_ahli', $(me).data('tenaga_ahli')); 
            $("#tenaga_ahli_list_data").hide("slow");
            $("#teknik_form_tenaga_detail").show("slow");   
            $("#teknik_form_tenaga_pendidikan").show("slow");    
            $("#teknik_form_tenaga_pengalaman").show("slow");  
            $("#teknik_form_tenaga_sertifikat").show("slow");  
            $("#teknik_form_tenaga_bahasa").show("slow");
            $("#tenaga_ahli_form_action").show("slow");  
            
        })
         
    }

</script>