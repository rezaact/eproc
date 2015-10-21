<%-- 
    Document   : view_pengumuman_dpt
    Created on : Oct 9, 2015, 5:09:58 PM
    Author     : Stefu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>

<div class="form_view_dpt">
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
                                                            <td><a href="<c:url value="info/detail_dpt"/>">Lihat Selanjutnya...</a></td>
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
                <ul class="pagination">
                    <div class="pull-right">
                        <ul class="buttons">
                            <li><b><a href="#" class="btn btn-info">[ Lihat Pengumuman Lainnya ]</a></b></li>
                        </ul>
                    </div>
                </ul>
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
                                                            <td><a href="<c:url value="/portal/info/detail_dpt"/>">Lihat Selanjutnya...</a></td>
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
                <ul class="pagination">
                    <div class="pull-right">
                        <ul class="buttons">
                            <li><b><a href="<c:url value="/portal/info/semua_dpt"/>" class="btn btn-info">[ Lihat Pengumuman Lainnya ]</a></b></li>
                        </ul>
                    </div>
                </ul>
            </div>
        </div>
        <!-- /.panel -->
    </div>
    <!-- /.col-lg-12 -->
</div>
<script type="text/javascript">
    $(function () {
        $(".news1").bootstrapNews({
            newsPerPage: 10,
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
            newsPerPage: 10,
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
            newsPerPage: 5,
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
            newsPerPage: 10,
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
