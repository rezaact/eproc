
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- page logo -->
<div class="logo">
  <%--<img src="http://10.14.152.131:8989/eproc-portal/img/logo_pln.png" class="img-responsive-mobile"/>--%>
  <img src="<c:url value="/assets/portal/layout/img/logo_pln.png"/>" class="img-responsive-mobile"/>
</div>
<!-- ./page logo -->

<div class="search">
  <%--<img src="http://10.14.152.131:8989/eproc-portal/img/logo - Copy.png" class="img-responsive-mobile"/>--%>
  <img src="<c:url value="/assets/portal/layout/img/logo%20-%20Copy.png"/>" class="img-responsive-mobile"/>
</div>

<div class="search">
  <%--<div class="search-button"><a href="#"><img src="http://10.14.152.131:8989/eproc-portal/img/indonesia.png" width="32" /></a></div>--%>
  <div class="search-button"><a href="#"><img src="<c:url value="/assets/portal/layout/img/indonesia.png"/>" width="32" /></a></div>
</div>

<div class="search">
  <%--<div class="search-button"><a href="#"><img src="http://10.14.152.131:8989/eproc-portal/img/eng 60.png" width="28" /></a></div>--%>
  <div class="search-button"><a href="#"><img src="<c:url value="/assets/portal/layout/img/eng 60.png"/>" width="28" /></a></div>
</div>

<!-- search -->
<div class="search">
  <div class="search-button"><span class="fa fa-search"></span></div>
  <div class="search-container animated fadeInDown">
    <form action="<c:url value="/hasil_cari"/>" method="get">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search..."/>
        <div class="input-group-btn">
          <button class="btn btn-primary"><span class="fa fa-search"></span></button>
        </div>
      </div>
    </form>
  </div>
</div>
<!-- ./search -->

