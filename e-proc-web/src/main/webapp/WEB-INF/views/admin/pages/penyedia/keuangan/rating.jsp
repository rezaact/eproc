<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- 
    Document   : rating
    Created on : Oct 8, 2015, 7:18:25 PM
    Author     : DEDESOP
--%>

<div class="col-md-12" id="rating_form_add">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading">
                <h3 class="panel-title">Rating Keuangan</h3>
            </div>
            <div class="content controls">
                <div class="controls">
                    <div class="form-row">
                        <div class="col-md-2">Rating *
                        </div>
                        <div class="col-md-6">
                            <input type="text" name="rating" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">Perusahaan yang mengeluarkan *
                        </div>
                        <div class="col-md-6">
                            <input type="text" name="perusahaan" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">Masa Berlaku *
                        </div>
                        <div class="col-md-2">
                            <input type="text" name="masa_berlaku" class="datepicker form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">Dokumen
                        </div>
                        <div class="col-md-6">
                            <input type="file" name="dokumen" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-2">
                            
                        </div>    
                        <div class="col-md-6">
                            <button type="submit" class="btn btn-success">
                                <span class="icon-save"></span> Simpan
                            </button>
                            <button id="rating_form_add_btncancel" class="btn btn-primary" >
                                <span class="icon-save"></span> Batal
                            </button> 
                        </div>
                    </div>
                </div>
            </div>
        </div>    
    </div>
</div>