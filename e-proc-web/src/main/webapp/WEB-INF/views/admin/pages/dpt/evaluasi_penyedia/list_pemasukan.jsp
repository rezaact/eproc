<%-- 
    Document   : list_pembuktian
    Created on : Oct 12, 2015, 5:16:12 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>

<div class="col-md-12 form_pemasukan_dokumen" style="display:none;">

    <div class="block block-fill-white">
        <div class="header"><h2>Pemasukan Dokumen</h2>
            <div class="pull-right">
                <a href="<?php echo base_url('penyedia_pemasukan/form');?>" class="btn btn-success"><span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="penyedia_pemasukan" cellpadding="0" cellspacing="0" width="100%"
                           class="table">

                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Jenis</th>
                                <th>Kategori</th>
                                <th>ID DPT</th>
                                <th>No Dokumen DPT</th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Jasa</td>
                                <td>CAPACITOR</td>
                                <td>DPT02072015-259</td>
                                <td>123/45/07/2015</td>

                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Barang</td>
                                <td>CAPACITOR</td>
                                <td>DPT02072015-259</td>
                                <td>123/45/07/2015</td>

                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
