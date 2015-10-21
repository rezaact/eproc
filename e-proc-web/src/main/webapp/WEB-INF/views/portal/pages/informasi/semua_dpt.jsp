<%-- 
    Document   : semua_dpt
    Created on : Oct 13, 2015, 11:45:31 AM
    Author     : Stefu
--%>


<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<div class="page-content-wrap bg-light">
    <!-- page content holder -->
    <div class="page-content-holder no-padding">
        <!-- page title -->
        <div class="page-title">                            
            <h1>Pengumuman DPT</h1>
            <!-- breadcrumbs -->
            <ul class="breadcrumb">
                <li><a href="index.html">Beranda</a></li>
                <li class="active">Semua Pengumuman DPT</li>
            </ul>               
            <!-- ./breadcrumbs -->
        </div>
        <!-- ./page title -->
    </div>
    <!-- ./page content holder -->
</div>

<div class="page-content-wrap">
    <div class="page-content-holder">
        <div class="row">
            <div class="col-lg-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <p><strong>PENGUMUMAN DPT NASIONAL</strong></p>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">                    
                                <div class="text-column tex-column-icon-lg" >
                                    <div class="panel panel-default">

                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <div class="form-row">
                                                        <div class="col-md-10">
                                                            <select class="form-control">
                                                                <option>- Pilih Kategori -</option>
                                                                <option>- Semua -</option>
                                                                <option selected>Trafo</option>
                                                                <option>Kabel</option>
                                                                <option>Meter</option>
                                                            </select>
                                                        </div>

                                                        <div class="col-md-2">
                                                            <form action="#" method="post">
                                                                <div class="input-group">
                                                                    <div class="input-group-btn">
                                                                        <a href="#" class="btn btn-primary btn-md"><span class="fa fa-search"></span></a>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>


                            <div class="col-lg-12">
                                <div class="text-column tex-column-icon-lg" >
                                    <div class="panel panel-default">
                                        <div class="panel-heading"> <span class="glyphicon glyphicon-list-alt"></span><b>Kategori : Trafo</b></div>
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <ul class="news1">
                                                        <li class="news-item">
                                                            <table >
                                                                <tr>
                                                                    <td>Kategori : Trafo</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Judul : DPT02072015-259</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="<c:url value="/info/detail_dpt"/>">Lihat Selanjutnya...</a></td>
                                                                </tr>
                                                            </table>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel-footer">
                                            <ul class="pagination">
                                                <li class="disabled"><a href="#"><span class="fa fa-angle-left"></span></a></li>
                                                <li class="active"><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li><a href="#"><span class="fa fa-angle-right"></span></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div> 

                            </div>
                        </div>  
                    </div>
                    <div class="panel-footer">

                    </div>
                </div>
                <!-- /.panel -->
            </div>

            <div class="col-lg-6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <p><strong>PENGUMUMAN DPT LOKAL</strong></p>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">                    
                                <div class="text-column tex-column-icon-lg" >
                                    <div class="panel panel-default">

                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <div class="form-row">
                                                        <div class="col-md-5">
                                                            <select class="form-control">
                                                                <option>- Pilih Kategori -</option>
                                                                <option>- Semua -</option>
                                                                <option selected>Trafo</option>
                                                                <option>Kabel</option>
                                                                <option>Meter</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-5">
                                                            <select class="form-control">
                                                                <option>- Pilih Wilayah -</option>
                                                                <option selected>PLN Distribusi Jawa Barat</option>
                                                                <option>PLN Distribusi Jawa Tengah</option>
                                                                <option>PLN Distribusi Jawa Timur</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-2">
                                                            <form action="#" method="post">
                                                                <div class="input-group">
                                                                    <div class="input-group-btn">
                                                                        <a href="#" class="btn btn-primary btn-md"><span class="fa fa-search"></span></a>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>

                            <div class="col-lg-12">
                                <div class="text-column tex-column-icon-lg" >
                                    <div class="panel panel-default">
                                        <div class="panel-heading"> <span class="glyphicon glyphicon-list-alt"></span><b>PLN Distribusi Jawa barat</b></div>
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <ul class="news1">
                                                        <li class="news-item">
                                                            <table >
                                                                <tr>
                                                                    <td>Kategori : Trafo</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Judul : DPT02072015-259</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="<c:url value="/info/detail_dpt"/>">Lihat Selanjutnya...</a></td>
                                                                </tr>
                                                            </table>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel-footer">
                                            <ul class="pagination">
                                                <li class="disabled"><a href="#"><span class="fa fa-angle-left"></span></a></li>
                                                <li class="active"><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li><a href="#"><span class="fa fa-angle-right"></span></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div> 

                            </div>
                        </div>  
                    </div>
                    <div class="panel-footer">

                    </div>
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-12 -->
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $(".news1").bootstrapNews({
            newsPerPage: 100,
            autoplay: false,
            pauseOnHover: true,
            navigation: false,
            direction: 'down',
            newsTickerInterval: 1500,
            onToDo: function () {
                //console.log(this);
            }
        });

        $(".news11").bootstrapNews({
            newsPerPage: 100,
            autoplay: false,
            pauseOnHover: true,
            navigation: true,
            direction: 'down',
            newsTickerInterval: 1500,
            onToDo: function () {
                //console.log(this);
            }
        });

        $(".news2").bootstrapNews({
            newsPerPage: 100,
            autoplay: false,
            pauseOnHover: true,
            navigation: false,
            direction: 'up',
            newsTickerInterval: 1500,
            onToDo: function () {
                //console.log(this);
            }
        });

        $(".news21").bootstrapNews({
            newsPerPage: 100,
            autoplay: false,
            pauseOnHover: true,
            navigation: false,
            direction: 'down',
            newsTickerInterval: 1500,
            onToDo: function () {
                //console.log(this);
            }
        });

    });
</script>

