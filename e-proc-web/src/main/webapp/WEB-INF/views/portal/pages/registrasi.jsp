<%-- 
    Document   : registrasi
    Created on : Oct 9, 2015, 11:32:09 AM
    Author     : Stefu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<div class="page-content-wrap bg-light">
    <!-- page content holder -->
    <div class="page-content-holder no-padding">
        <!-- page title -->
        <div class="page-title">                            
            <h1>Pendaftaran</h1>
            <!-- breadcrumbs -->
            <ul class="breadcrumb">
                <li><a href="#">Beranda</a></li>
                <li class="active">Pendaftaran</li>
            </ul>               
            <!-- ./breadcrumbs -->
        </div>
        <!-- ./page title -->
    </div>
    <!-- ./page content holder -->
</div>
<!-- ./page content wrapper -->
<!-- /.row -->

<div class="page-content-wrap">
    <div class="page-content-holder">
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <p>Masukan alamat email untuk melanjutkan proses pendaftaran !</p>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-6">
                                <form role="form" action="<c:url value="/form_registrasi/"/>" method="get">
                                    <div class="form-group">
                                        <label>Alamat Email :</label>
                                        <input type="email" class="form-control" id="email" name="email" placeholder="example@email.com" required>
                                        <!--<p class="help-block">Example block-level help text here.</p>-->
                                    </div>

                                    <button type="submit" class="btn btn-primary">Mendaftar</button>
                                    <button type="reset" class="btn btn-default">Kembali</button>
                                </form>
                            </div>
                        </div>

                        <div class="col-lg-6">
                            <br>
                            <p>Untuk keperluan verifikasi silakan download form di bawah ini.</p>

                            <b><p>Link : <a href="#">Download  Formulir Pendaftaran</a> (Form_Pendaftaran.xls)</p></b>

                            <p>Langkah berikutnya akan kami sampaikan lewat email.</p>
                        </div>
                    </div>
                    <!-- /.row (nested) -->

                    <!-- /.panel-body -->
                    <div class="panel-footer">
                        <u><b><p>* Pastikan alamat email yang anda masukan valid !</p></b></u>
                    </div>
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->
    </div>
</div>