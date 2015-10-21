<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%-- 
    Document   : form_detail_child
    Created on : Oct 8, 2015, 11:41:10 AM
    Author     : Stefu
--%>

<div class="col-md-12 form_detail_child" style="display:none;">
    <div class="block block-fill-white">
        <div class="header">
            <h2>Detail Inisialisasi DPT</h2>
        </div>
        <div class="content controls">
            <div class="form-row">
                <div class="col-md-3">No Perencanaan DPT:</div>
                <div class="col-md-2"><input type="text" class="form-control" value="DPT02072015-259" disabled /></div>
            </div>
            <div class="form-row">
                <div class="col-md-3">Jenis Pengadaan:</div>
                <div class="col-md-4">
                    <select id="type" name="type" class="form-control" disabled>
                        <option value="material">Material</option>
                        <option value="jasa">Jasa</option>
                    </select>
                </div>
            </div>
        </div>
    </div>


    <div class="block block-fill-white">
        <div class="header">
            <h2>Data Kriteria Kualifikasi Teknis</h2>
        </div>

        <div class="content controls">
            <div class="form-row">
                <table id="elm_kriteria_child" cellpadding="0" cellspacing="0" width="100%"
                       class="table table-bordered table-striped sortable_simple table-hover">
                    <thead>
                        <tr>
                            <th>Kriteria</th>
                            <th>Keterangan</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody >
                        <tr>
                            <td><input type="text" class="form-control" name="kriteria1" value="Tenaga Ahli" /></td>
                            <td><input type="text" class="form-control" name="keterangan1" value="Keterangan Tenaga Ahli" /></td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td><input type="text" class="form-control" name="kriteria1" value="Peralatan" /></td>
                            <td><input type="text" class="form-control" name="keterangan1" value="Keterangan Peralatan" /></td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td><input type="text" class="form-control" name="kriteria1" value="" /></td>
                            <td><input type="text" class="form-control" name="keterangan1" value="" /></td>
                            <td>
                                <button onclick="add_e('elm_kriteria_child')"><span class="icon-plus"></span></button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="footer">
            <div class="side pull-left">
                <a class="btn btn-danger btn_kembali">Kembali</a>
            </div>
        </div>
    </div>

</div>

<script type="text/javascript">
	var index = 1;
	function add_e(table_id){
		
		
		  var table=document.getElementById(table_id);
	        var row=table.insertRow(table.rows.length);
	        var cell1=row.insertCell(0);
	        var t1=document.createElement("input");
	            t1.id = "txtName"+index;
	            t1.className = "form-control";
	            cell1.appendChild(t1);

	        var cell2=row.insertCell(1);
	        var t2=document.createElement("input");
	            t2.id = "txtAge"+index;
	            t2.className = "form-control";
	            cell2.appendChild(t2);



	        var cell3=row.insertCell(2);

	        var span_icon_add = document.createElement('span');
	        	span_icon_add.className = "icon-plus";
	        	var btn = document.createElement("button");        // Create a <button> element
				//var t = document.createTextNode();
					btn.id = "add_e"+index;
					btn.onclick = function(){add_e(table_id)};  
					//btn.className = "btn btn-succes";
					btn.appendChild(span_icon_add);   
	            cell3.appendChild(btn);

	        //var cell4=row.insertCell(3);
	        var span_icon_del = document.createElement('span');
	        	span_icon_del.className = "icon-minus";
			var btn_del = document.createElement("button");        // Delete a <button> element
				//var t_del = document.createTextNode("Del");
				btn_del.id = "del_e"+index;
				btn_del.onclick = function(){del_e(table_id)};  
				//btn_del.className = "btn btn-succes";
				btn_del.appendChild(span_icon_del);   
	            cell3.appendChild(btn_del);
	        	
	  index++;

	}	

	function del_e(table_id){
		var table=document.getElementById(table_id);
	    
	    row_i = table.rows.length;
	    console.log(row_i);
		table.deleteRow(row_i-1);
	}

</script>