<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>eProc</title>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <link rel="icon" type="image/ico" href="favicon.ico"/>

  <link href="<c:url value="/assets/admin/layout/css/stylesheets.css"/>" rel="stylesheet" type="text/css" />

  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins/jquery/jquery.min.js'></script>
  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins/jquery/jquery-ui.min.js'></script>
  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins/jquery/jquery-migrate.min.js'></script>
  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins/jquery/globalize.js'></script>
  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins/bootstrap/bootstrap.min.js'></script>

  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins/uniform/jquery.uniform.min.js'></script>

  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/plugins.js'></script>
  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/actions.js'></script>
  <script type='text/javascript' src='http://10.14.152.131:8989/eprocui/js/settings.js'></script>
</head>
<body class="bg-default bg-light">

<div class="container">

  <div class="block-error">
    <div class="row">
      <div class="col-md-12">
        <div class="error-logo"><img src="http://10.14.152.131:8989/eprocui/img/logob.png"/></div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div class="error-code">
          ERROR: 404 Not found
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div class="error-text">Halaman yang Anda Akses tidak dapat ditemukan!</div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <button class="btn btn-default btn-clean btn-block" onClick="document.location.href = '<c:url value="/dashboard"/>';">Back to dashboard</button>
      </div>
      <div class="col-md-6">
        <button class="btn btn-default btn-clean btn-block" onClick="history.back();">Previous page</button>
      </div>
    </div>
  </div>

</div>

</body>
</html>