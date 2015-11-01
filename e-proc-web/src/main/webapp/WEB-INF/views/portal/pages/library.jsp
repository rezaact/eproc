<%-- 
    Document   : library
    Created on : Oct 20, 2015, 1:20:38 PM
    Author     : dhamarsu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

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
            <div class="form-row">
                <div class="col-md-3">Provinsi : </div>
                <div class="col-md-3">
                    <form:select path="listComboProvinsi" items="${listComboProvinsi}" class="form-control"/>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="form-row">
                <div class="col-md-3">Kabupaten : </div>
                <div class="col-md-3">
                    <form:select path="listComboKabupaten" items="${listComboKabupaten}" class="form-control"/>
                </div>
            </div>
        </div>
    </div>
</div>