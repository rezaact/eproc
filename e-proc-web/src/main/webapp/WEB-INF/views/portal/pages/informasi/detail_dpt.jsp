<%-- 
    Document   : detail_dpt
    Created on : Oct 9, 2015, 5:25:25 PM
    Author     : Stefu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<!-- page content -->
<div class="page-content">

    <!-- page content wrapper -->
    <div class="page-content-wrap bg-light">
        <!-- page content holder -->
        <div class="page-content-holder no-padding">
            <!-- page title -->
            <div class="page-title">                            
                <h1>Pengumuman DPT</h1>
                <!-- breadcrumbs -->

                <!-- ./breadcrumbs -->
            </div>
            <!-- ./page title -->
        </div>
        <!-- ./page content holder -->
    </div>
    <!-- ./page content wrapper -->

    <!-- page content wrapper -->
    <div class="page-content-wrap">                    
        <!-- page content holder -->
        <div class="page-content-holder padding-v-30">

            <div class="block block-fill-white">
                <div class="content controls">
                    <div class="form-row">
                        <div class="col-md-12">
                            <table class="table table-bordered table-hover">
                                <thead>
                                    <tr>
                                        <td colspan="4">Detail DPT</td>
                                    </tr>
                                    <?php echo $jenis_dpt;?>
                                </thead>
                                <tbody>

                                    <tr>
                                        <td width="30%" bgcolor="#EEEEEE">No Dokumen DPT</td>
                                        <td colspan="4">DPT02072015-259</td>
                                    </tr>
                                    <tr>
                                        <td width="30%" bgcolor="#EEEEEE">Kategori</td>
                                        <td colspan="4">Barang</td>
                                    </tr>
                                    <tr>
                                        <td width="30%" bgcolor="#EEEEEE">Jenis Material</td>
                                        <td colspan="4">Trafo</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">                        
                <div class="col-md-12">
                    <div class="blog-content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="block">
                                    <div class="content">
                                        <table class="table table-bordered table-striped table-hover">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Nama Material</th>
                                                    <th>Jenis Material</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>100 Kva, 20kV/B2, 3 Phasa</td>
                                                    <td>Trafo</td>

                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>120 Kva, 20kV/B2, 3 Phasa</td>
                                                    <td>Trafo</td>

                                                </tr>                                         
                                            </tbody>
                                        </table>                       
                                    </div>
                                </div>                

                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <!-- ./page content holder -->
        </div>
        <!-- ./page content wrapper -->

    </div>
    <!-- ./page content -->