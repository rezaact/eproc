<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- META SECTION -->
  <title>e-Procurement</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <!-- END META SECTION -->

  <%--<link rel="stylesheet" type="text/css" href="http://10.14.152.131:8989/eproc-portal/front_end/css/styles.css"/>--%>
  <link rel="stylesheet" type="text/css" href="<c:url value="/assets/portal/layout/front_end/css/styles.css"/>"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


</head>
<body>
<!-- page container -->
<div class="page-container bg-img-2">

  <!-- page header -->
  <div class="page-header">

    <!-- page header holder -->
    <div class="page-header-holder">

      <tiles:insertAttribute name="header"/>

      <tiles:insertAttribute name="navigation"/>

    </div>
    <!-- ./page header holder -->

  </div>
  <!-- ./page header -->
  <link rel="stylesheet" type="text/css" href="<c:url value="/assets/portal/layout/front_end/css/custom.css"/>"/>

  <div class="page-content">

    <!-- START : CONTENT GOES HERE -->
    <tiles:insertAttribute name="body"/>
    <!-- END : CONTENT GOES HERE -->

    <!-- page footer -->
    <tiles:insertAttribute name="footer"/>
    <!-- ./page footer -->

  </div>
  <!-- ./page container -->

  <!-- page scripts -->
  <tiles:importAttribute name="scriptPlugin" ignore="true"/>
  <c:forEach var="scriptPluginFiles" items="${scriptPlugin}">
  <!-- BEGIN PAGE LEVEL PLUGINS -->
    <script src="<c:url value="/"/><c:url value="${scriptPluginFiles}"/>"></script>
  <!-- END PAGE LEVEL PLUGINS -->
  </c:forEach>

  <%--<script type="text/javascript" src="http://10.14.152.131:8989/eproc-portal/front_end/js/plugins/jquery/jquery.min.js"></script>
  <script type="text/javascript" src="http://10.14.152.131:8989/eproc-portal/front_end/js/plugins/bootstrap/bootstrap.min.js"></script>
  <script type="text/javascript" src="http://10.14.152.131:8989/eproc-portal/front_end/js/plugins/news/jquery.bootstrap.newsbox.min.js"></script>
  <script type="text/javascript" src="http://10.14.152.131:8989/eproc-portal/front_end/js/plugins/mixitup/jquery.mixitup.js"></script>
  <script type="text/javascript" src="http://10.14.152.131:8989/eproc-portal/front_end/js/plugins/appear/jquery.appear.js"></script>
  <script type="text/javascript" src="http://10.14.152.131:8989/eproc-portal/front_end/js/collapsible/jquery.aCollapTable.js"></script>--%>

  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/plugins/jquery/jquery.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/plugins/bootstrap/bootstrap.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/plugins/news/jquery.bootstrap.newsbox.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/plugins/mixitup/jquery.mixitup.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/plugins/appear/jquery.appear.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/collapsible/jquery.aCollapTable.js"/>"></script>


  <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places"></script>
  <script type="text/javascript">

    var mapCords = new google.maps.LatLng(-6.240426, 106.803095);
    var mapOptions = {zoom: 14,center: mapCords, mapTypeId: google.maps.MapTypeId.ROADMAP}
    var map = new google.maps.Map(document.getElementById("google-map"), mapOptions);

    var cords = new google.maps.LatLng(-6.240426, 106.803095);
    var marker = new google.maps.Marker({position: cords,
              map: map,
              title: "Kantor Pusat"
            }
    );

  </script>

  <script type="text/javascript" src="<c:url value="/assets/portal/layout/front_end/js/actions.js"/>"></script>
  <!-- ./page scripts -->
</body>
</html>