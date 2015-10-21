<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>e-Procurement - <tiles:insertAttribute name="title"/></title>
        <!-- dedesop Jul 2015 -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="icon" type="http://10.14.152.131:8989/eprocui/image/ico" href="favicon.ico"/>

        <link href="<c:url value="/assets/admin/layout/css/stylesheets.css"/>" rel="stylesheet" type="text/css" />
        <link href="<c:url value="/assets/admin/layout/css/select2/select2.css"/>" rel="stylesheet" type="text/css" />
        <link href="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/css/select2.min.css" rel="stylesheet" />

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/jquery/jquery.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/jquery/jquery-ui.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/jquery/jquery-migrate.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/jquery/globalize.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/bootstrap/bootstrap.min.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/cleditor/jquery.cleditor.min.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/uniform/jquery.uniform.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/select2/select2.min.js"/>"></script>
        <%--<script src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.min.js"></script>--%>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/tinymce/tinymce.min.js"/>"></script>

        <%--<script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/datatables/jquery.dataTables.min.js"/>"></script>--%>
        <%--<script type="text/javascript" language="javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>--%>
        <script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.9/js/jquery.dataTables.min.js"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/jquery/jquery-ui-timepicker-addon.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/tagsinput/jquery.tagsinput.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/bootstrap/bootstrap-file-input.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/validationengine/languages/jquery.validationEngine-en.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/validationengine/jquery.validationEngine.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/validation/jquery.validate.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/validation/jquery.validate.min.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/maskedinput/jquery.maskedinput.min.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/stepy/jquery.stepy.min.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/flot/jquery.flot.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/flot/jquery.flot.pie.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins/flot/jquery.flot.resize.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/collapsible/jquery.aCollapTable.js"/>"></script>

        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/plugins.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/actions.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/charts.js"/>"></script>
        <script type='text/javascript' src="<c:url value="/assets/admin/layout/scripts/settings.js"/>"></script>


        <script>
            BASE_URL="<c:url value="/"/>";
            function startTime() {
                var today = new Date();
                var tmpdate = today.getDate();
                var year = today.getFullYear();
                var month = today.getMonth();
                var months = new Array('Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember');
                var days = new Array('Minggu', 'Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu');
                var day = today.getDay();
                var h = today.getHours();
                var m = today.getMinutes();
                var s = today.getSeconds();
                m = checkTime(m);
                s = checkTime(s);
                document.getElementById('txtwaktu').innerHTML = days[day] + ", " + tmpdate + " " + months[month] + " " + " " + year + " " + h + ":" + m + ":" + s;
                var t = setTimeout(function() {
                    startTime()
                }, 500);
            }

            function checkTime(i) {
                if (i < 10) {
                    i = "0" + i
                }
                ;  // add zero in front of numbers < 10
                return i;
            }
        </script>
    </head>

    <body onload="startTime()" class="bg-img-num1">

        <div class="container">
            <!-- BEGIN HEADER -->
            <tiles:insertAttribute name="header"/>
            <!-- END HEADER -->

            <div class="row">
                <tiles:insertAttribute name="breadcumb"/>
                <tiles:insertAttribute name="body"/>
            </div>

            <div class="row">
                <tiles:insertAttribute name="footer"/>
            </div>

        </div> <!-- /container -->


        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <tiles:importAttribute name="scriptPage" ignore="true"/>
        <c:forEach var="scriptPageFiles" items="${scriptPage}">
            <script src="<c:url value="/"/><c:url value="${scriptPageFiles}"/>"></script>
        </c:forEach>
        <!-- END PAGE LEVEL SCRIPTS -->


    </body>



</html>


