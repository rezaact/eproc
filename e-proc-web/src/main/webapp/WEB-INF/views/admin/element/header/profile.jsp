<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- BEGIN USER LOGIN DROPDOWN -->
<!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
<li class="dropdown dropdown-user">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
        <c:if test="${authUser.getClass().simpleName == 'AuthUser'}">
            <c:choose>
                <c:when test="${not empty authUser.getGambar()}">
                    <img class="img-circle" src="<c:url value="/file/${authUser.getGambar()}"/>" class="img-responsive" alt="">
                </c:when>
                <c:otherwise>
                    <img class="img-circle" src="<c:url value="/assets/global/img/default.png"/>" class="img-responsive" alt="">
                </c:otherwise>
            </c:choose>
					<span class="username username-hide-on-mobile">
                       ${authUser.getUsername()} </span>
        </c:if>
        <i class="fa fa-angle-down"></i>
    </a>
    <ul class="dropdown-menu dropdown-menu-default">
        <li>
            <a href="<c:url value="/admin/profile/update"/>">
                <i class="icon-user"></i> Profil </a>
        </li>
        <%--<li>--%>
            <%--<a href="inbox.html">--%>
                <%--<i class="icon-envelope-open"></i> Pesan <span class="badge badge-danger">--%>
							<%--3 </span>--%>
            <%--</a>--%>
        <%--</li>--%>
        <li class="divider">
        </li>
        <%--<li>--%>
            <%--<a href="#">--%>
                <%--<i class="icon-lock"></i> Lock Screen </a>--%>
        <%--</li>--%>
        <li>
            <a href="<c:url value="/account/logout"/>" >
                <i class="icon-key"></i> Log Out </a>
        </li>
    </ul>
</li>
<!-- END USER LOGIN DROPDOWN -->