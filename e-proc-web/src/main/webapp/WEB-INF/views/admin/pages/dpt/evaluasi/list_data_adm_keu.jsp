<%-- 
    Document   : list_data
    Created on : Oct 8, 2015, 1:41:47 PM
    Author     : Stefu
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12" id="list_data_adm_keu">
    <div class="block block-fill-white">
        <div class="header"><h2>Administrasi & Keuangan</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="evaluasi_table" cellpadding="0" cellspacing="0" width="100%"
                           class="table table-bordered table-striped">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>No Dokumen DPT</th>
                                <th>Nama Penyedia</th>
                                <th>Kategori</th>
                                <th>Nama Item</th>
                                <th>Nama Material</th>
                                <th>Tanggal Daftar</th>
                                <th>Status</th>
                                <th>Aksi</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>001/005/2015</td>
                                <td>PT. Maju Bersama</td>
                                <td>Barang</td>
                                <td>TRAFO</td>
                                <td>100 Kva, 20kV/B2, 3 Phasa</td>
                                <td>10/12/2015</td>
                                <td>Evaluasi</td>
                                <td align="center">
                                    <a class="widget-icon widget-icon-dark detail_adm_keu" data-detail="1"><span class="icon-zoom-in"></span></a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>001/005/2015</td>
                                <td>PT. Sejahtera</td>
                                <td>Barang</td>
                                <td>TRAFO</td>
                                <td>100 Kva, 20kV/B2, 3 Phasa</td>
                                <td>13/12/2015</td>
                                <td>Pembuktian Kualifikasi</td>
                                <td align="center">
                                    <a class="widget-icon widget-icon-dark"><span class="icon-zoom-in"></span></a>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<tiles:insertAttribute name="detail_adm_keu"/>
<tiles:insertAttribute name="pembuktian"/>
<tiles:insertAttribute name="penetapan_hasil"/>

<script language="JavaScript" type="text/javascript">
    $(document).ready(
        function() {

            $('.detail_adm_keu').click(function(){
            var me =this;
            console.log('detail', $(me).data('detail'));

            $(".form_detail_adm_keu").show("slow");
            $("#list_data_adm_keu").hide();

            })
        });
        
</script>


