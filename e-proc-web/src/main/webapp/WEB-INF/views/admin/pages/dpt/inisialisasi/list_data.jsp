<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="col-md-12" id="inisialisasi_list_data">
    <div class="block block-fill-white" >
        <div class="header"><h2>Perencanaan DPT</h2>
            <div class="pull-right">
                <a id="inisialisasi_list_data_btnadd" class="btn btn-success"><span class="icon-plus"></span> Tambah</a>
            </div>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="content"></div>
                <table class="collaptable table table-bordered">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Id DPT</th>
                            <th>Kategori</th>
                            <th>Nama Item</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr data-id="1" data-parent="">
                            <td>1</td>
                            <td>DPT02072015-260</td>
                            <td>Barang</td>
                            <td>CAPACITOR</td>
                            <td align="center">
                                <a class="widget-icon widget-icon-dark detail_parent" data-parent="1" title="Edit"><span class="icon-pencil"></span></a>
                                <a class="widget-icon widget-icon-dark" title="Publish"><span class="icon-ok"></span></a>
                            </td>
                        </tr>
                        <tr data-id="100" data-parent="1">
                            <td></td>
                            <td colspan="2">
                                <table class="table table-bordered">
                                    <tr>
                                        <th>No</th>
                                        <th>Nama Material</th>
                                        <th>Norm. Sistem</th>
                                        <th>Satuan</th>
                                        <th>Jumlah</th>
                                        <th>Aksi</th>
                                    </tr>
                                    <tr>
                                        <td>1.1</td>
                                        <td>Material Utama Transformator Bay Asahi 3</td>
                                        <td>89890001</td>
                                        <td>Set</td>
                                        <td>1</td>
                                        <td><a class="widget-icon widget-icon-dark detail_child" data-child="1"><span class="icon-pencil"></span></a></td>
                                    </tr>
                                    <tr>
                                        <td>1.2</td>
                                        <td>Material Kondaktor Tembaga</td>
                                        <td>89890002</td>
                                        <td>Set</td>
                                        <td>2</td>
                                        <td><a href="#" onclick="detail_teknis('barang')" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr data-id="2" data-parent="">
                            <td>2</td>
                            <td>DPT02072015-259</td>
                            <td>Barang</td>
                            <td>CAPACITOR</td>
                            <td align="center">
                                <a href="#" onclick="detail('barang')" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a>
                                <a href="#" onclick="publish()" class="widget-icon widget-icon-dark" title="Publish"><span class="icon-ok"></span></a>
                            </td>
                        </tr>
                        <tr data-id="200" data-parent="2">
                            <td></td>
                            <td colspan="2">
                                <table class="table table-bordered">
                                    <tr>
                                        <th>No</th>
                                        <th>Nama Material</th>
                                        <th>Norm. Sistem</th>
                                        <th>Satuan</th>
                                        <th>Jumlah</th>
                                        <th>Aksi</th>
                                    </tr>
                                    <tr>
                                        <td>2.1</td>
                                        <td>Material Tiang Besi</td>
                                        <td>89890003</td>
                                        <td>Set</td>
                                        <td>2</td>
                                        <td><a href="#" onclick="detail_teknis('barang')" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a></td>
                                    </tr>
                                    <tr>
                                        <td>2.2</td>
                                        <td>Material Trafo</td>
                                        <td>89890004</td>
                                        <td>Set</td>
                                        <td>3</td>
                                        <td><a href="#" onclick="detail_teknis('barang')" class="widget-icon widget-icon-dark"><span class="icon-pencil"></span></a></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div> <!-- /content-controls -->
    </div>
</div>


<div class="col-md-12" id="inisialisasi_form_add" style="display:none;">
    <div class="block block-fill-white">
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td colspan="2">INISIALISASI DPT</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="tdtitle" width="20%">No Dokumen DPT</td>
                                <td>
                                    <div class="col-md-2">
                                        <input type="text" class="form-control" value="DPT02072015-259" disabled disabled disabled disabled disabled disabled/>
                                    </div></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Tanggal Dokumen</td>
                                <td>
                                    <div class="col-md-2">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <span class="icon-calendar-empty"></span>
                                            </div>
                                            <input type="text" class="datepicker form-control" name="tanggal_dokumen" value=""/>
                                        </div>
                                    </div></td>
                            </tr>
                            <tr>
                                <td class="tdtitle">Kategori</td>
                                <td>
                                    <div class="col-md-2">
                                        <select id="type" name="type" class="form-control" onChange="kat(this.value);kategori()">
                                            <option value="">Pilih Kategori
                                            <option value="m">Material</option>
                                            <option value="j">Jasa</option>
                                        </select>
                                    </div></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row" id="id-mat" style="display:none">
                <div class="col-md-12">
                    <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Kebutuhan Material</h2>
                        <div class="pull-right"><a href="http://localhost/eprocapps2/inisialisasi/cari_mat" class="btn btn-warning">
                                <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                        </div>
                    </div>
                    <table class="table table-bordered">
                        <tbody>
                            <tr class="judul">
                                <th width="3%">NO.</th>
                                <th width="34%">NAMA MATERIAL</th>
                                <th width="10%">NORM. SISTEM</th>
                                <th width="10%">SATUAN</th>
                                <th width="5%">AKSI</th>
                            </tr>
                            <tr>
                                <td width="3%">1.</td>
                                <td width="34%">100 Kva, 20 kV/B2, 3 Phasa</td>
                                <td width="10%">04030050</td>
                                <td width="10%">BH</td>
                                <td align="center"><a href="#" title="Syarat Teknis" class="widget-icon widget-icon-dark"><span class="icon-file-alt"></span></a>
                                    <a href="#" class="widget-icon widget-icon-dark"><span class="icon-remove"></span></a></td>
                            </tr>
                            <tr>
                                <td width="3%">2.</td>
                                <td width="34%">200 Kva, 20 kV/B2, 3 Phasa</td>
                                <td width="10%">04030050</td>
                                <td width="10%">BH</td>
                                <td align="center"><a href="#" title="Syarat Teknis" class="widget-icon widget-icon-dark"><span class="icon-file-alt"></span></a>
                                    <a href="#" class="widget-icon widget-icon-dark"><span class="icon-remove"></span></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row" id="id-jasa" style="display:none">
                <div class="col-md-12">
                    <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:12px">Rincian Rencana Kebutuhan Jasa</h2>
                        <div class="pull-right"><a href="http://localhost/eprocapps2/inisialisasi/cari_jasa" class="btn btn-warning">
                                <span class="icon-plus-sign"></span>&nbsp;Tambah</a>
                        </div>
                    </div>
                    <table class="table table-bordered">
                        <tbody>
                            <tr class="judul">
                                <th width="3%">NO.</th>
                                <th width="10%">KODE JASA</th>
                                <th width="40%">NAMA JASA</th>
                                <th width="10%">SATUAN</th>
                                <th width="5%">AKSI</th>
                            </tr>
                            <tr>
                                <td>1.</th>
                                <td>04030050</td>
                                <td>Jasa Grinding Crankpin Unit 1 Mesin Wartsila VASA 12V46 PLTD Batu Amp</td>
                                <td>Lot</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-remove"></span></a></td>
                            </tr>
                            <tr>
                                <td>2.</th>
                                <td>04030050</td>
                                <td>#1 secure instruments repairing and recondition</td>
                                <td>Lot</td>
                                <td align="center"><a href="#" class="widget-icon widget-icon-dark">
                                        <span class="icon-remove"></span></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <div class="block">
                        <div class="content tab-content">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#tab13" data-toggle="tab"><i class="icon-css3"></i>Administrasi</a></li>
                                <li><a href="#tab14" data-toggle="tab"><i class="icon-html5"></i>Keuangan</a></li>
                            </ul>
                        </div>
                        <div class="content tab-content bg-dot50">
                            <div class="tab-pane active" id="tab13">
                                <table id="elm_kriteria" cellpadding="0" cellspacing="0" width="100%"
                                       class="table table-bordered table-striped table-hover">
                                    <thead>
                                        <tr>
                                            <th>Kriteria</th>
                                            <th>Keterangan</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody >
                                        <tr>
                                            <td><input type="text" class="form-control" name="kriteria1" value="" /></td>
                                            <td><input type="text" class="form-control" name="keterangan1" value="" /></td>
                                            <td>
                                                <button onclick="add_e('elm_kriteria')"><span class="icon-plus"></span></button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="tab-pane" id="tab14">

                                <table id="elm_keuangan" cellpadding="0" cellspacing="0" width="100%"
                                       class="table table-bordered table-striped table-hover">
                                    <thead>
                                        <tr>
                                            <th>Kriteria</th>
                                            <th>Keterangan</th>
                                            <th>Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody >
                                        <tr>
                                            <td><input type="text" class="form-control" name="kriteria1" value="" /></td>
                                            <td><input type="text" class="form-control" name="keterangan1" value="" /></td>
                                            <td>
                                                <button onclick="add_e('elm_keuangan')"><span class="icon-plus"></span></button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>

                            </div><!--  /tab-pane -->
                        </div>
                    </div>
                </div>
            </div> <!-- /form-row -->
            <div class="form-row">
                <div class="col-md-12">
                    <button class="btn btn-success"><span class="icon-save"></span>&nbsp; Simpan</button>
                    <button class="btn btn-danger" id="inisialisasi_form_add_btncancel"><span class="icon-repeat"></span>&nbsp; Kembali</button>
                </div>
            </div>			
        </div>	<!-- /content controls -->
    </div>	<!-- /block block-fill-white -->
</div>	<!-- /col-md-12 -->

<!-- HTML POP UP-->
    <tiles:insertAttribute name="form_detail_parent"/>
    <tiles:insertAttribute name="form_detail_child"/>
    
    
<script language="JavaScript" type="text/javascript">
    $(document).ready(function () {
        $('.collaptable').aCollapTable({
            startCollapsed: true,
            addColumn: false,
            plusButton: '<span class="icon-plus hitam"> </span>',
            minusButton: '<span class="icon-minus hitam"> </span>'
        });
    });
    
    $(document).ready(
        function() {
            $("#inisialisasi_list_data_btnadd").click(function() {
                $("#inisialisasi_form_add").show("slow");
                $("#inisialisasi_list_data").hide();
                $(".form_detail_parent").hide();
            });

            $("#inisialisasi_form_add_btncancel").click(function(e) {
                e.preventDefault();
                $("#inisialisasi_list_data").show("slow");
                $("#inisialisasi_form_add").hide();
                $(".form_detail_parent").hide();
            });
            
            $(".btn_kembali").click(function() {
                $("#inisialisasi_list_data").show("slow");
                $(".form_detail_child").hide();
                $(".form_detail_parent").hide();
            });
            gridDetail();
        });
        
        //--fungsi untuk menampilkan grid detail
    function gridDetail(){

        $('.detail_parent').click(function(){
            var me =this;
            console.log('parent', $(me).data('parent'));

            $(".form_detail_parent").show("slow");
            $("#inisialisasi_list_data").hide();

        });
        
        $('.detail_child').click(function(){
            var me =this;
            console.log('child', $(me).data('child'));

            $(".form_detail_child").show("slow");
            $("#inisialisasi_list_data").hide();

        });
    }
</script>



