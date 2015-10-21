<%-- 
    Document   : hasil_cari
    Created on : Oct 9, 2015, 11:25:45 AM
    Author     : Stefu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<!-- <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>front_end/css/custom.css"/>
 page content -->
            <div class="page-content">
                
                <!-- page content wrapper -->
                <div class="page-content-wrap bg-light">
                    <!-- page content holder -->
                    <div class="page-content-holder no-padding">
                        <!-- page title -->
                        <div class="page-title">                            
                            <h1>Hasil Pencarian </h1>
                            <!-- breadcrumbs -->
                            <ul class="breadcrumb">
                                <li><a href="index.html">Cari</a></li>
                                <li class="active">Hasil Pencarian</li>
                            </ul>               
                            <!-- ./breadcrumbs -->
                        </div>
                        <!-- ./page title -->
                    </div>
                    <!-- ./page content holder -->
                </div>
                <!-- ./page content wrapper -->
                
                               
            <div class="page-content-wrap">
                <div class="page-content-holder">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                  <p>Kata Kunci : <strong><?php echo $cari;?></strong> </p>
                                </div>
                                <div class="panel-body">
                                  <div class="row">
                                    
                                    <div class="block block-transparent">
                    
                                        <div class="content list list-default">
                                            
                                            <div class="list-item">
                                                <!-- <div class="list-title">Hasil Pencarian Tidak Ditemukan</div> -->
                                                <div class="list-text">
                                                    <p>Tidak ada hasil pencarian . Silakan coba menggunakan istilah yang lebih umum untuk mendapatkan hasil yang lebih .</p>                                
                                                </div>
                                                <div class="list-text">Tags: <span class="label label-default">Sometag</span> <span class="label label-default">Anothertag</span> <span class="label label-default">Tagname</span></div>
                                            </div>
                                                     
                                            
                                        </div>
                                        
                                    </div>

                                  </div>
                                    <!-- /.row (nested) -->  
                            </div>
                            <!-- /.panel -->
                        </div>
                        <!-- /.col-lg-12 -->
                    </div>
                    <!-- /.row -->
                </div>
            </div>
        </div>