<%--
  Created by Indonesia Comnets Plus
  Document   : bank
  Date: 10/7/2015
  Time: 1:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!--START HTML-->
<!-- START LIST BANK-->
<div class="col-md-12"  id="master_bank_list" >
    <div class="block block-fill-white">

    <c:if test="${not empty success}">
        <c:if test="${success eq '1'}">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Data Berhasil Disimpan</h3>
                </div>
            </div>
        </c:if>

        <c:if test="${success eq '-1'}">
            <div class="panel panel-danger">
                <div class="panel-heading">
                    <h3 class="panel-title">Data Gagal Disimpan</h3>
                </div>
                <div class="panel-footer">${message}</div>
            </div>
        </c:if>
    </c:if>

        <div class="header" style="background-color:SteelBlue;"><h2 style="color:white;font-size:14px">Master Bank</h2>
            <div class="pull-right"><a id="master_bank_list_btnadd" class="btn btn-success">
                <span class="icon-plus"></span> Tambah</a>
            </div>
        </div>

        <div class="content controls">
            <div class="form-row">
                <div class="col-md-12">
                    <table id="tb_master_bank" cellpadding="0" cellspacing="0" width="100%" class="table table-bordered">
                        <thead>
                        <tr>
                            <th width="7%">No</th>
                            <th>Kode Negara</th>
                            <th>Kode Bank</th>
                            <th>NAMA</th>
                            <th>Kota</th>
                            <th width="10%">FLAG TAMPIL</th>
                            <th width="10%">AKSI</th>
                        </tr>
                        </thead>
                        <tbody>
                        <%--<tr>
                            <td>1</td>
                            <td>62</td>
                            <td>008</td>
                            <td>Bank Mandiri</td>
                            <td>Jakarta</td>
                            <td>Ya</td>
                            <td align="center">
                                <a href="#" class="widget-icon widget-icon-dark master_bank_list_btnedit"><span class="icon-pencil"></span></a>
                                <a href="#master_bank_modal_delete" data-toggle="modal"  class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>
                            </td>
                        </tr>--%>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<!--END FORM LIST BANK-->

<!-- START FORM TAMBAH BANK-->
<div class="col-md-12" id="master_bank_form_add" style="display: none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">TAMBAH BANK</h3>
            </div>
            <form method="post" action="<c:url value="/master/aplikasi/bank"/>" ><%--id="form-add-kode-bank"--%>
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">Kode Negara</div>
                            <div class="col-md-4">
                                    <select class="form-control" name="inKodeNegara" data-placeholder="Pilih..." id="kode_negara">
                                    <option value="">Pilih...</option>
                                    <c:forEach var="kodeNegara" items="${listKodeNegara}" >
                                        <option value="${kodeNegara.KODE_NEGARA}">${kodeNegara.NAMA_NEGARA}</option>
                                    </c:forEach>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kode Bank</div>
                            <div class="col-md-4">
                                <input type="text" name="inKodeBank" maxlength="50" class="form-control" value=""/>

                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-3"><input type="text" name="inNama" maxlength="100" class="form-control"  /></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Cabang</div>
                            <div class="col-md-3"><input type="text" name="inCabang" maxlength="100" class="form-control"  value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Alamat</div>
                            <div class="col-md-4"><textarea type="text" name="inAlamat" class="form-control"  value="" width="100"></textarea></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kota</div>
                            <div class="col-md-3"><input type="text" name="inKota" maxlength="100" class="form-control"  value=""/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input name="inFlagTampil" type="Checkbox" class="form-control"></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button class="btn btn-danger master_bank_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!--END FORM TAMBAH BANK-->

<!-- START FORM EDIT BANK-->
<div class="col-md-12" id="master_bank_form_edit" style="display: none;">
    <div class="block block-fill-white">
        <div class="panelx panel-info">
            <div class="panel-heading"><h3 class="panel-title">PERBAHARUI BANK</h3>
            </div>
            <form method="post" action="#" id="">
                <div class="panel-body">
                    <div class="content controls">
                        <div class="form-row">
                            <div class="col-md-2">Kode Negara</div>
                            <div class="col-md-1">
                                <%--<input type="text" class="form-control" value="62"/>--%>
                                <select class="form-control" name="prm_kode_negara" data-placeholder="Pilih..." id="kode_negara_edit">
                                    <option value=""></option>
                                    <c:forEach var="kodeNegara" items="${listKodeNegara}" >
                                        <option value="${kodeNegara.KODE_NEGARA}">${kodeNegara.NAMA_NEGARA}</option>
                                    </c:forEach>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kode Bank</div>
                            <div class="col-md-1">
                                <input type="text" maxlength="50" name="prm_kode_bank" id="dfdfdfd" class="form-control" value="008"/>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Nama</div>
                            <div class="col-md-3"><input type="text"  maxlength="100" class="form-control"  value="Bank Mandiri"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Cabang</div>
                            <div class="col-md-3"><input type="text" maxlength="100" class="form-control"  value="Casablance"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Alamat</div>
                            <div class="col-md-4"><textarea type="text" class="form-control"  value="Jl. Casablanca No. 1" width="100"></textarea></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Kota</div>
                            <div class="col-md-3"><input type="text" maxlength="100" class="form-control"  value="Jakarta"/></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2">Flag Tampil</div>
                            <div class="col-md-3"><div class="checkbox-inline"><input type="Checkbox" class="form-control" checked></div></div>
                        </div>
                        <div class="form-row">
                            <div class="col-md-2"></div>
                            <div class="col-md-3">
                                <button type="submit" class="btn btn-success"><span class="icon-save"></span> Simpan</button>
                                <button class="btn btn-danger master_bank_form_add_btncancel"><span class="icon-repeat"></span> Kembali</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!--END FORM EDIT BANK-->
<!-- START FORM EDIT -->
<!--END FORM EDIT -->
<!--END HTML-->

<!--START HTML MODAL-->
<div class="modal" id="master_bank_modal_delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Apakah yakin akan menghapus data ?</h4>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success btn-clean" data-dismiss="modal">Yes</button>
                <button type="button" class="btn btn-danger btn-clean" data-dismiss="modal">No</button>
            </div>
        </div>
    </div>
</div>
