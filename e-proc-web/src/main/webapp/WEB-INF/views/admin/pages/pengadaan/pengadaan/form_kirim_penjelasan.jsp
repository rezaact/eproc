<%-- 
    Document   : form_kirim_penjelasan
    Created on : Oct 8, 2015, 9:59:57 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="col-md-12 form_kirim_penjelasan_div" style="display: none">
    <div class="block block-fill-white " >
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">PERTANYAAN TERHADAP DOKUMEN PENGADAAN</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td bgcolor="#EEEEEE" width="20%">Nama Paket</td>
                                <td colspan="4">Pengadaan Trafo</td>
                            </tr>
                            <tr>
                                <td bgcolor="#EEEEEE">Sisa Waktu</td>
                                <td colspan="4">6 jam /42 menit</td>
                            </tr> 
                        </tbody>
                    </table>
                </div>
                <div class="col-md-2"><a href="#modal_default_2" data-toggle="modal" 
                                         class="btn btn-warning btn-block"><span class="icon-envelope"></span>&nbsp;Kirim</a>
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
                                <td colspan="4">Pertanyaan Peserta</td> 
                            </tr> 
                            <tr>
                                <td>Dokumen</td>
                                <td>Bab</td>
                                <td>Uraian</td>
                                <td>Pengirim</td> 
                            </tr> 
                        </thead>
                        <tbody>
                            <tr>
                                <td>Dokumen</td>
                                <td>Bab</td>
                                <td>Uraian</td>
                                <td>Pengirim</td> 
                            </tr> 
                        </tbody>
                    </table>
                    <br>

                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="4">Pejelasan Pejabat Pelaksana / Pokja ULP</td> 
                            </tr> 
                            <tr>
                                <td>Dokumen</td>
                                <td>Bab</td>
                                <td>Uraian</td>
                                <td>Pengirim</td> 
                            </tr> 
                        </thead>
                        <tbody>
                            <tr>
                                <td>Dokumen</td>
                                <td>Bab</td>
                                <td>Uraian</td>
                                <td>Pengirim</td> 
                            </tr> 
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>




<div class="modal modal-white" id="modal_default_2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Kirim Pertanyaan</h4>
            </div>
            <div class="modal-body clearfix">

                <div class="controls">
                    <div class="form-row">
                        <div class="col-md-2">
                            Dokumen
                        </div>
                        <div class="col-md-8">
                            <input type="text" class="form-control" value=""/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">
                            Bab
                        </div>
                        <div class="col-md-8">
                            <input type="text"   value=""/>
                        </div>
                    </div>                                             
                    <div class="form-row">
                        <div class="col-md-2">
                            Uraian
                        </div>
                        <div class="col-md-8">
                            <textarea rows="6" class="form-control"></textarea>
                        </div>
                    </div>    
                    <div class="form-row">
                        <div class="col-md-2">
                            Attachment
                        </div>
                        <div class="col-md-8">
                            <input type="File">
                        </div>
                    </div>                    
                </div>

            </div>
            <div class="modal-footer">                
                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-success btn_submit_pertanyaan" data-dismiss="modal">Submit form</button>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).on('click','.btn_submit_pertanyaan',function(e){
        e.preventDefault();
        console.log('back');
      
        $.ajax({
                url: BASE_URL + "pengadaan/view_detail_pengadaan",
                type: 'get',
                dataType: 'html',
                data: {},
                success: function(data){
                    $(".form_kirim_penjelasan_div").empty();
                    $(".form_kirim_penjelasan_div").html(data);
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
            });
    });
</script>