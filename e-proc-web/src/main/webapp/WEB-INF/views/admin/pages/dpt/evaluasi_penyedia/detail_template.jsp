<%-- 
    Document   : detail_template
    Created on : Oct 12, 2015, 5:41:52 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<div class="col-md-12 detail_template" style="display:none;">

    <div class="block block-fill-white">
        <div class="header">
            <h2>List Laporan Pengadaan</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="evaluasi_table" cellpadding="0" cellspacing="0" width="100%"
                           class="table table-bordered table-striped">

                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Tahapan</th>
                                <th>Cetak</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Tahapan</td>
                                <td align="center">
                                    <a href="#" class="widget-icon widget-icon-dark"><span class="icon-print"></span></a>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>


    </div>



</div>