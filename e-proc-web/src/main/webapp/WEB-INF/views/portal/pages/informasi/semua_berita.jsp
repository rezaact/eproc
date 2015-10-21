<%-- 
    Document   : semua_berita
    Created on : Oct 13, 2015, 11:31:38 AM
    Author     : Stefu
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="page-content-wrap bg-light">
    <!-- page content holder -->
    <div class="page-content-holder no-padding">
        <!-- page title -->
        <div class="page-title">                            
            <h1>Berita</h1>
            <!-- breadcrumbs -->
            <ul class="breadcrumb">
                <li><a href="index.html">Beranda</a></li>
                <li class="active">Semua Berita</li>
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
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">

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
                                                        <div class="col-md-11">
                                                            <input name="cari_berita" type="text" class="form-control input-lg" placeholder="Cari Berita"/>
                                                        </div>

                                                        <div class="col-md-1">
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
                            <div class="col-xs-12">
                                <ul class="news1">
                                    <li class="news-item">
                                        <table cellpadding="4">
                                            <tr>
                                                <td><img src="<c:url value="/assets/portal/layout/img/News-icon.png"/>" width="32" class="img-circle" /></td>
                                                <td>Pengumuman Penyusunan DPT PT PLN UIP XIV <a href="<c:url value="/info/detail_berita"/>">Lihat Selanjutnya...</a><br><span style="color:#696969">October 28, 2015</span></td>
                                            </tr>
                                        </table>
                                    </li>
                                    <li class="news-item">
                                        <table cellpadding="4">
                                            <tr>
                                                <td><img src="<c:url value="/assets/portal/layout/img/News-icon.png"/>" width="32" class="img-circle" /></td>
                                                <td>BA Penjelasan Paket 49 Lisdes Sulteng Tahun 2015... <a href="<c:url value="/info/detail_berita"/>">Lihat Selanjutnya...</a><br><span style="color:#696969">October 28, 2015</span></td>
                                            </tr>
                                        </table>
                                    </li>
                                    <li class="news-item">
                                        <table cellpadding="4">
                                            <tr>
                                                <td><img src="<c:url value="/assets/portal/layout/img/News-icon.png"/>" width="32" class="img-circle" /></td>
                                                <td>Pokja ULP Satker Lisdes Jatim - Pengumuman Pelelangan Paket 19 Th. 2015 (Lelang Ulang )... <a href="<c:url value="/info/detail_berita"/>">Lihat Selanjutnya...</a><br><span style="color:#696969">October 28, 2015</span></td>
                                            </tr>
                                        </table>
                                    </li>
                                    <li class="news-item">
                                        <table cellpadding="4">
                                            <tr>
                                                <td><img src="<c:url value="/assets/portal/layout/img/News-icon.png"/>" width="32" class="img-circle" /></td>
                                                <td>PENGUMUMAN PEMENANG LELANG SATKER LISDES KALSEL 4 TA. 2015... <a href="<c:url value="/info/detail_berita"/>">Lihat Selanjutnya...</a><br><span style="color:#696969">October 28, 2015</span></td>
                                            </tr>
                                        </table>
                                    </li>
                                    <li class="news-item">
                                        <table cellpadding="4">
                                            <tr>
                                                <td><img src="<c:url value="/assets/portal/layout/img/News-icon.png"/>" width="32" class="img-circle" /></td>
                                                <td>Pokja ULP Satker Lisdes Jatim - Pengumuman Pelelangan Paket 24 Th. 2015... <a href="<c:url value="/info/detail_berita"/>">Lihat Selanjutnya...</a><br><span style="color:#696969">October 28, 2015</span></td>
                                            </tr>
                                        </table>
                                    </li>
                                    <li class="news-item">
                                        <table cellpadding="4">
                                            <tr>
                                                <td><img src="<c:url value="/assets/portal/layout/img/News-icon.png"/>" width="32" class="img-circle" /></td>
                                                <td>PENGUMUMAN PEMENANG LELANG SATKER LISDES KALSEL 3 TA. 2015... <a href="<c:url value="/info/detail_berita"/>">Lihat Selanjutnya...</a><br><span style="color:#696969">October 28, 2015</span></td>
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
                <!-- /.panel -->
            </div>
        </div>
    </div>
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



    });
</script>
