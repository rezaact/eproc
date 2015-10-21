<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- 
    Document   : akta
    Created on : Oct 8, 2015, 11:01:37 AM
    Author     : DEDESOP
--%>

<div class="col-md-12">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading">
                <h3 class="panel-title">AKTA</h3>
            </div>
 
                <div class="content controls">
                    <div class="col-md-12">
                        <div class="header"><h2>Akta Pendirian</h2>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row">
                            <div class="col-md-2">Nomor
                            </div>
                            <div class="col-md-2">
                                <input type="text" name="no_akta_pendirian" class="form-control"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row">
                            <div class="col-md-2">Tanggal Surat
                            </div>
                            <div class="col-md-3">
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <span class="icon-calendar-empty"></span>
                                    </div>
                                    <input type="text" name="tgl_akta_pendirian" class="datepicker form-control" value=""/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row">
                            <div class="col-md-2">Notaris
                            </div>
                            <div class="col-md-3">
                                <input type="text" name="notaris_akta_pendirian" class="form-control"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row">
                            <div class="col-md-2">Dokumen:
                            </div>
                            <div class="col-md-6">
                                <div class="input-group file">
                                    <input type="file" name="dokumen_akta_pendirian" class="form-control"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="header"><h2>Akta Perubahan Terakhir</h2>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Nomor
                            </div>
                            <div class="col-md-2">
                                <input type="text" name="no_akta_perubahan" class="form-control"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Tanggal Surat
                            </div>
                            <div class="col-md-3">
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <span class="icon-calendar-empty"></span>
                                    </div>
                                    <input type="text" name="tgl_akta_perubahan" class="datepicker form-control" value=""/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row" id="row2">
                            <div class="col-md-2">Notaris
                            </div>
                            <div class="col-md-3">
                                <input type="text" name="notaris_akta_perubahan" class="form-control"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-row">
                            <div class="col-md-2">Dokumen:
                            </div>
                            <div class="col-md-6">
                                <input type="file" name="dokumen_akta_perubahan" class="form-control"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">
                            </div>
                            <div class="col-md-8">
                                <button type="submit" class="btn btn-success">
                                    <span class="icon-save"></span> Simpan
                                </button>
                                <button id="anggaran_form_add_btncancel" class="btn btn-primary" >
                                    <span class="icon-save"></span> Batal
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
    </div>
</div>