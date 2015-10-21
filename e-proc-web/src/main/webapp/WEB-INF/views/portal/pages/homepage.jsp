
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!-- page content wrapper -->
<div class="page-content-wrap bg-img-4">
  <!-- page content holder -->
  <div class="page-content-holder">

    <div class="content">

      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

        <div class="carousel-inner">

          <div class="item active">
            <div class="carousel-content">
                <center><img src="<c:url value="/assets/portal/layout/img/carousel/1.jpg"/>" class="img-responsive-mobile"/></center>
            </div>
          </div>
          <div class="item">
            <div class="carousel-content">
              <center><img src="<c:url value="/assets/portal/layout/img/carousel/2.jpg"/>" class="img-responsive-mobile"/></center>
            </div>
          </div>
          <div class="item">
            <div class="carousel-content">
              <center><img src="<c:url value="/assets/portal/layout/img/carousel/3.jpg"/>" class="img-responsive-mobile"/></center>
            </div>
          </div>
        </div>

        <a class="left carousel-control" href="#carousel-example-generic" data-slide="next">
          <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-right"></span>
        </a>

      </div>
    </div>
  </div>
  <!-- ./page content holder -->
</div>
<!-- ./page content wrapper -->


<div class="page-content-wrap bg-light">
  <div class="divider"><div class="box"><span class="fa fa-angle-down"></span></div></div>
</div>

<div class="page-content-wrap bg-texture-1 bg-1 light-elements">

  <div class="page-content-holder-1">
    <div class="text-center">
      <a class="btn btn-primary btn-lg btn_view_pengadaan">Pengumuman Pengadaan</a>
      <a class="btn btn-primary btn-lg btn_view_dpt">Pengumuman DPT</a>
      <a class="btn btn-primary btn-lg btn_view_lelang">Hasil Lelang</a>
      <a class="btn btn-primary btn-lg btn_view_berita">Berita Terbaru</a>
    </div>
  </div>

    <div id="container" class="page-content-holder this-animate" data-animate="fadeInRight">
        <tiles:insertAttribute name="view_pengumuman_pengadaan"/>
        <tiles:insertAttribute name="view_berita"/>
        <tiles:insertAttribute name="view_pengumuman_dpt"/>
        <tiles:insertAttribute name="view_hasil_lelang"/>
    </div>

</div>

<script type="text/javascript">
    $(document).ready(
        function() {
            $(".form_view_dpt").hide("fast");
            $(".form_view_berita").hide("fast");
            $(".form_view_lelang").hide("fast");
            gridInfo();
        });
        
    function gridInfo(){
        $('.btn_view_berita').click(function(){
            $(".form_view_berita").show("slow");
            $(".form_view_dpt").hide("fast");
            $(".form_view_pengadaan").hide("fast");
            $(".form_view_lelang").hide("fast");
        });
        
        $('.btn_view_dpt').click(function(){
            $(".form_view_dpt").show("slow");
            $(".form_view_berita").hide("fast");
            $(".form_view_pengadaan").hide("fast");
            $(".form_view_lelang").hide("fast");
        });
        
        $('.btn_view_lelang').click(function(){
            $(".form_view_lelang").show("slow");
            $(".form_view_dpt").hide("fast");
            $(".form_view_pengadaan").hide("fast");
            $(".form_view_berita").hide("fast");
        });
        
        $('.btn_view_pengadaan').click(function(){
            $(".form_view_pengadaan").show("slow");
            $(".form_view_dpt").hide("fast");
            $(".form_view_berita").hide("fast");
            $(".form_view_lelang").hide("fast");
        });
    }
</script>