<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- BEGIN INBOX DROPDOWN -->
<!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
<li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
        <i class="icon-envelope-open"></i>
					<span class="badge badge-default">
					4 </span>
    </a>
    <ul class="dropdown-menu">
        <li class="external">
            <h3>You have <span class="bold">7 New</span> Messages</h3>
            <a href="page_inbox.html">view all</a>
        </li>
        <li>
            <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                <li>
                    <a href="#">
									<span class="photo">
									<img src="<c:url value="/assets/admin/layout3/img/avatar2.jpg"/>" class="img-circle" alt="">
									</span>
									<span class="subject">
									<span class="from">
									Lisa Wong </span>
									<span class="time">Just Now </span>
									</span>
									<span class="message">
									Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                    </a>
                </li>
                <li>
                    <a href="#">
									<span class="photo">
									<img src="<c:url value="/assets/admin/layout3/img/avatar2.jpg"/>" class="img-circle" alt="">
									</span>
									<span class="subject">
									<span class="from">
									Lisa Wong </span>
									<span class="time">Just Now </span>
									</span>
									<span class="message">
									Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                    </a>
                </li>
                <li>
                    <a href="#">
									<span class="photo">
									<img src="<c:url value="/assets/admin/layout3/img/avatar2.jpg"/>" class="img-circle" alt="">
									</span>
									<span class="subject">
									<span class="from">
									Lisa Wong </span>
									<span class="time">Just Now </span>
									</span>
									<span class="message">
									Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                    </a>
                </li>
                <li>
                    <a href="#">
									<span class="photo">
									<img src="<c:url value="/assets/admin/layout3/img/avatar2.jpg"/>" class="img-circle" alt="">
									</span>
									<span class="subject">
									<span class="from">
									Lisa Wong </span>
									<span class="time">Just Now </span>
									</span>
									<span class="message">
									Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                    </a>
                </li>
                <li>
                    <a href="#">
									<span class="photo">
									<img src="<c:url value="/assets/admin/layout3/img/avatar2.jpg"/>" class="img-circle" alt="">
									</span>
									<span class="subject">
									<span class="from">
									Lisa Wong </span>
									<span class="time">Just Now </span>
									</span>
									<span class="message">
									Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                    </a>
                </li>
            </ul>
        </li>
    </ul>
</li>
<!-- END INBOX DROPDOWN -->