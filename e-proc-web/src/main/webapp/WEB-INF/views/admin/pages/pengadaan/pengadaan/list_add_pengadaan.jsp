<%-- 
    Document   : add_pengadaan
    Created on : Oct 7, 2015, 5:46:12 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<div class="col-md-12 add_pengadaan-list">
    <div class="block block-fill-white">
        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Inisialisasi Pengadaan</h2></div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="example1" class="table table-bordered" cellpadding="0" cellspacing="0" width="100%">
                        <thead>
                            <tr>
                                    <th>No</th>
                                    <th>NAMA PENGADAAN</th>
                                    <th>KATEGORI PENGADAAN</th>
                                    <th>JENIS PENGADAAN</th>
                                    <th>JUMLAH KEBUTUHAN</th> 
                                    <th width="7%">AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Pengadaan Trafo Dist Jatim</td>
                                <td>Pengadaan Barang</td>
                                <td>Terbuka</td>
                                <td nowrap>Rp. 100.000.000.000</td>
                                <td align="center">
                                    <a href="javascript:void(0)" class="widget-icon widget-icon-dark add_pengadaan-form-editbtn">
                                        <span class="icon-pencil"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Pengadaan Trafo Dis Bali</td>
                                <td>Pengadaan Barang</td>
                                <td>Terbatas</td>
                                <td nowrap>Rp. 50.000.000.000</td>
                                <td align="center">
                                    <a href="javascript:void(0)" class="widget-icon widget-icon-dark eproc_offline_btncancel">
                                        <span class="icon-pencil"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Pembangunan Pembangkit</td>
                                <td>Pengadaan Jasa Konstruksi</td>
                                <td>Terbuka</td>
                                <td nowrap>Rp. 300.000.000.000</td>
                                <td align="center">
                                    <a href="javascript:void(0);" id="btn_lelang_syarat_kualifikasi_xx" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Pembangunan Pembangkit</td>
                                <td>Pengadaan Jasa Konstruksi</td>
                                <td>Terbatas</td>
                                <td nowrap>Rp. 350.000.000.000</td>
                                <td align="center">
                                    <a href="" class="widget-icon widget-icon-dark">
                                        <span class="icon-pencil"></span>
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div> <!--/col-md-12-->
            </div>
        </div> <!--/content controls-->
    </div>
</div>

<tiles:insertAttribute name="form_edit_pengadaan"/>
<tiles:insertAttribute name="lookup_form_lelang_syarat"/>
<tiles:insertAttribute name="lookup_syarat_pengadaan"/>
<tiles:insertAttribute name="lookup_jadwal_pengadaan"/>
<tiles:insertAttribute name="lookup_verifikasi_harga"/>
<tiles:insertAttribute name="lookup_next_syarat_pengadaan"/>

<!--Java Script-->
<script>
    $(document).ready(
            
            function() {
               

                //init grdi detail
                gridEdit();
//                lookupLelangSyarat();
//                dynamic_data();
            }

    );

    //--fungsi untuk menampilkan grid detail
    function gridEdit(){

        $('.add_pengadaan-form-editbtn').click(function(){
            var me =this;
            //console.log('jenis_auction', $(me).data('jenis_pengadaan'));
            console.log("tes");
            $(".add_pengadaan-form-edit").show("slow"); 
            $(".add_pengadaan-list").hide();
            //$("#pakta").hide(); 
            
            
        })
    }
    
    
</script>