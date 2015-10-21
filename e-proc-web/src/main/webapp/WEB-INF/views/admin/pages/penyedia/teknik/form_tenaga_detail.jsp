<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%-- 
    Document   : form_tenaga_detail
    Created on : Oct 9, 2015, 9:51:56 AM
    Author     : DEDESOP
--%>
<div class="col-md-12" id="teknik_form_tenaga_detail" style="display:none">
    <div class="col-md-6">
        <div class="block block-fill-white">
            <div class="panelx panel-info">
                <div class="panel-heading"><h3 class="panel-title">Detail Tenaga Ahli</h3>
                </div>
                <div class="content controls">

                    <div class="form-row">
                        <div class="col-md-4">Nama Tenaga Ahli</div>
                        <div class="col-md-6"><input type="text" name="nama_tenaga_ahli" class="form-control" >
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4">Tanggal Lahir</div>
                        <div class="col-md-6"><input type="text" class="datepicker form-control" name="tanggal_lahir" value=""/></div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4">Jenis Kelamin</div>
                        <div class="col-md-6"><div class=" radio-inline">
                                <label>
                                    <input type="radio"  checked="">Pria
                                    <i class="fa fa-circle-o small"></i>
                                </label>
                            </div>
                            <div class=" radio-inline">
                                <label>
                                    <input type="radio" >Wanita
                                    <i class="fa fa-circle-o small"></i>
                                </label>
                            </div></div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4">Alamat </div>
                        <div class="col-md-6"><textarea name="alamat" class="form-control"></textarea></div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4">Pendidikan </div>
                        <div class="col-md-6"><input type="text" class="form-control" name="pendidikan" value="" /></div>
                    </div> 
                    <div class="form-row">
                        <div class="col-md-4">Kewarganegaraan</div>
                        <div class="col-md-6">
                            <div class=" radio-inline">
                                <label>
                                    <input type="radio" name="radio" checked="">Indonesia
                                    <i class="fa fa-circle-o small"></i>
                                </label>
                            </div>
                            <div class=" radio-inline">
                                <label>
                                    <input type="radio" name="radio" >Asing
                                    <i class="fa fa-circle-o small"></i>
                                </label>
                            </div>
                        </div> 
                    </div> 

                </div>
            </div>
        </div>			 
    </div>
    <div class="col-md-6">
        <div class="block block-fill-white">
            <div class="panelx panel-info">
                <div class="panel-heading"><h3 class="panel-title">Detail Tenaga Ahli</h3>
                </div>
                <div class="content controls">

                    <div class="form-row">
                        <div class="col-md-4">Jabatan</div>
                        <div class="col-md-6"><input type="text" class="form-control" name="jabatan"></textarea>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4">Pengalaman Kerja(Tahun)</div>
                        <div class="col-md-6"><input type="text" class="form-control" name="pengalaman" value="" /></div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4">Status Kepegawaian </div>
                        <div class="col-md-6"><div class=" radio-inline">
                                <label>
                                    <input type="radio" name="status_pegawai" value="T"  checked="">Tetap
                                    <i class="fa fa-circle-o small"></i>
                                </label>
                            </div>
                            <div class=" radio-inline">
                                <label>
                                    <input type="radio" name="status_pegawai" value="K">Kontrak
                                    <i class="fa fa-circle-o small"></i>
                                </label>
                            </div></div>
                    </div> 
                    <div class="form-row">
                        <div class="col-md-4">Profesi / Keahlian</div>
                        <div class="col-md-6"><input type="text" class="form-control" name="profesi" value="" /></div>
                    </div>   
                    <div class="form-row">
                        <div class="col-md-4">Dokumen : </div>
                        <div class="col-md-6"><input type="file" class="form-control" ></div>
                    </div> 


                </div>
            </div>
        </div>			 
    </div>
</div> 