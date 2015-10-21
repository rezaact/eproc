
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!-- nav mobile bars -->
<div class="navigation-toggle">
  <div class="navigation-toggle-button"><span class="fa fa-bars"></span></div>
</div>
<!-- ./nav mobile bars -->

<!-- navigation -->
<ul class="navigation">
  <li>
    <a href="<c:url value="/portal/home"/>">Beranda</a>
  </li>
  <li>
    <a href="<c:url value="/portal/tentang"/>">Tentang Kami</a>
  </li>
  <li>
    <a href="#">Dokumen</a>
    <ul>
      <li><a href="<c:url value="/assets/portal/doc/TOCEPROC2015.pdf"/>">Syarat dan Ketentuan</a></li>
      <li><a href="https://live.iconpln.co.id/i-BBO/manual%20Book/BBO/manualbook/0.BUTTON/index_bbo_button.html">Manual Book</a></li>
    </ul>
  </li>
  <li>
    <a href="<c:url value="/portal/faq"/>">FAQ's</a>
  </li>
  <li>
    <a href="<c:url value="/portal/registrasi"/>">Pendaftaran</a>
  </li>
  <li>
    <a href='<c:url value="/login"/>'>Login</a>
  </li>

</ul>
<!-- ./navigation -->