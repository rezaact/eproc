<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<div class="block block-fill-white pengadaan_form_add" style="display:none">
  <div class="header">
    <h2>Surat Perubahan Data HPS</h2>
  </div>
  <div class="content controls">
    <div class="form-row">
      <div class="col-md-3">Nomor Surat Perubahan Data HPS</div>
      <div class="col-md-3">
        <input type="text" name="nomor_surat" class="form-control">
      </div>
    </div>
    <div class="form-row">
      <div class="col-md-3">Tanggal Surat Perubahan Data HPS</div>
      <div class="col-md-2">
        <div class="input-group">
          <div class="input-group-addon"><span class="icon-calendar-empty"></span></div>
          <input type="text" class="datepicker form-control" value=""/>
        </div>
      </div>
    </div>

  </div>
</div>