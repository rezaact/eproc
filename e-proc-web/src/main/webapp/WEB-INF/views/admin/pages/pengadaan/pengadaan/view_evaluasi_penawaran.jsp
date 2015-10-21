<%-- 
    Document   : dynamic_evaluasi_penawaran
    Created on : Oct 8, 2015, 6:43:11 PM
    Author     : Dawn
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div class="form-row">
	<div class="col-md-2">Bobot</div>
	<div class="col-md-1">Teknis</div>
	<div class="col-md-1">
            <input type="text" value="${var_sel_evaluasi_penawaran}" class="validate[required,custom[integer],min[18],max[120]] form-control"/>
        </div>%
</div>
<div class="form-row">
	<div class="col-md-2"></div>
	<div class="col-md-1">Biaya</div>
	<div class="col-md-1">
            <input type="text" class="validate[required,custom[integer]] form-control"/>
        </div>%
</div><br/>