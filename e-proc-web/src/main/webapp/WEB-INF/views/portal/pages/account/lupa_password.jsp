<%-- 
    Document   : lupa_password
    Created on : Oct 9, 2015, 1:15:03 PM
    Author     : Stefu
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login eProc</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="icon" type="http://10.14.152.131:8989/eproc-portal/image/ico" href="favicon.ico"/>
        <link href="<c:url value="/assets/portal/layout/front_end/login/css/stylesheets.css"/>" rel="stylesheet" type="text/css" />
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins/jquery/jquery.min.js"/>'></script>
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins/jquery/jquery-ui.min.js"/>'></script>
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins/jquery/jquery-migrate.min.js"/>'></script>
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins/jquery/globalize.js"/>'></script>
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins/bootstrap/bootstrap.min.js"/>'></script>     
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins/uniform/jquery.uniform.min.js"/>'></script>
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/plugins.js"/>'></script>
        <script type='text/javascript' src='<c:url value="/assets/portal/layout/front_end/login/js/actions.js"/>'></script>
       <style type="text/css">
    .login-block {
    width: 405px;
    margin: 100px auto 0px;
    }
</style>
    </head>
    <body class="bg-img-num4"> 
        <div class="login-block">
            <div class="block block-fill-white" >
                <div class="container">        
                    <div class="content controls npt">

                        <div class="form-row">
                            <div class="col-md-12">
                                <center><div class="error-logo"><img src="<c:url value="/assets/portal/layout/img/logo.png"/>"/></div></center>
                            </div>
                        </div>

                        <div class="form-row" >
                            <div class="col-md-12">
                                <div class="panel panel-default">
                                    <div class="panel-heading" style="color:black">
                                        <p><b>Masukan alamat email dan user id untuk melanjutkan proses pengiriman password baru !</b></p>
                                    </div>
                                    <div class="panel-body">
                                        <div class="row" style="color:black; bgcolor:white">
                                            <div class="col-md-12">
                                                <form role="form" action="<?php echo site_url('registrasi/proses');?>" method="post">
                                                    <div class="form-group">
                                                        <label>User ID :</label>
                                                        <input type="email" class="form-control" id="email" name="email" required>

                                                    </div>
                                                    <div class="form-group">
                                                        <label>Alamat Email :</label>
                                                        <input type="email" class="form-control" id="email" name="email" placeholder="example@email.com" required>
                                                    </div>

                                                    <button type="submit" class="btn btn-success">Kirim Password</button>
                                                    <a href="<?php echo base_url('beranda');?>" class="btn btn-danger">Kembali</a>
                                                </form>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- /.row (nested) -->

                                    <!-- /.panel-body -->
                                    <div class="panel-footer" style="color:black">
                                        <u><b><p>* Pastikan alamat email yang anda masukan valid !</p></b></u>
                                    </div>
                                </div>
                                <!-- /.panel -->
                            </div>
                            <!-- /.col-lg-12 -->
                        </div>
                        <!-- /.row -->
                        <div class="form-row">
                            <div class="col-md-12">
                                <center>Copyright &COPY; PLN . All rights reserved.</center>
                            </div>
                        </div>                         

                    </div>

                </div>
            </div>

        </div>


    </body>
</html>
