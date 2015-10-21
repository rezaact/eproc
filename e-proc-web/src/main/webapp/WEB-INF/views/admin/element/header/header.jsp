
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<div class="row">
    <div class="col-md-12">
        <div id="header">
            <div class="header_left">
                <div class="left_logo"></div>
                <div class="logo_title">
                    <b>PT. PLN (PERSERO) </b><br/>
                    <b>LAYANAN PENGADAAN SECARA ELEKTRONIK</b><br><br>
                    <div id="txtwaktu" ></div>
                </div>
            </div>
            <div class="header_right">
                <div class="right_logo1">
                    <img src="http://10.14.152.131:8989/eprocui/assets/example/user/dmitry_b.jpg" class="img-circle img-thumbnail"/>
                    <a href="#" class="informer informer-three">
                        <span><b class="text_red">14 Pesan</b></span>
                    </a> 
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-12">
        <nav class="navbar brb" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-reorder"></span>
                </button>

            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href='<c:url value="/dashboard"/>'><span class="icon-home"></span> Dashboard</a>
                    </li>

                    <c:forEach items="${avalableMenus}" var="categoryLevel1">
                        <li class="dropdown">
                            <a href='<c:url value="${categoryLevel1.form_id}"/>' class="dropdown-toggle" data-toggle="dropdown"><span class='<c:out value="${categoryLevel1.icon_style}" escapeXml="true"/>'></span><c:out value="${categoryLevel1.text}" escapeXml="true"/></a>

                            <ul class="dropdown-menu">

                                <c:forEach items="${categoryLevel1.childMenu}" var="categoryLevel2">

                                    <li >
                                        <a href='<c:url value="${categoryLevel2.form_id}"/>' ><span class='<c:out value="${categoryLevel2.icon_style}" escapeXml="true"/>'></span><c:out value="${categoryLevel2.text}" escapeXml="true"/>
                                            <c:if test="${! empty categoryLevel2.childMenu}">
                                                <i class="icon-angle-right pull-right"></i>
                                            </c:if>    
                                        </a>
                                        <c:if test="${! empty categoryLevel2.childMenu}">
                                            <ul class="dropdown-submenu">
                                                <c:forEach items="${categoryLevel2.childMenu}" var="categoryLevel3">
                                                    <li >
                                                        <a href='<c:url value="${categoryLevel3.form_id}"/>'><span class='<c:out value="${categoryLevel3.icon_style}" escapeXml="true"/>'></span><c:out value="${categoryLevel3.text}" escapeXml="true"/>
                                                            <c:if test="${! empty categoryLevel3.childMenu}">
                                                                <i class="icon-angle-right pull-right"></i>
                                                            </c:if>

                                                        </a>
                                                        <c:if test="${! empty categoryLevel3.childMenu}">
                                                            <ul class="dropdown-submenu">

                                                                <c:forEach items="${categoryLevel3.childMenu}" var="categoryLevel4">

                                                                    <li >
                                                                        <a href='<c:url value="${categoryLevel4.form_id}"/>' ><span class='<c:out value="${categoryLevel4.icon_style}" escapeXml="true"/>'></span><c:out value="${categoryLevel4.text}" escapeXml="true"/></a>
                                                                    </li>

                                                                </c:forEach>

                                                            </ul>
                                                        </c:if> 
                                                    </li>               
                                                </c:forEach>

                                            </ul>
                                        </c:if>  
                                    </li>   
                                </c:forEach>

                            </ul>
                        </li>

                    </c:forEach>

                    <li class="dropdown right">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="icon-cogs"></span> Selamat Datang Administrator | <b class="text_red">14 Pesan</b></a>
                        <ul class="dropdown-menu">
                            <li><a href="component_modals.html">Notifikasi <b class="text_red">14 Pesan</b></a></li>  
                            <li><a href="component_blocks.html">Ubah Password</a></li>
                            <li><a href='<c:url value="/logout"/>'>Logout</a></li>

                        </ul>
                    </li>   
                </ul> 
            </div>
        </nav>
    </div>
</div> 