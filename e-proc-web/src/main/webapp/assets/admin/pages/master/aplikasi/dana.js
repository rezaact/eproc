/**
 * Created by barka01 on 12/10/15.
 */

var selectedRow;
var table;

$(document).ready(
    function() {
        
        $("#master_dana_list_btnadd").click(function() {
            $("#master_dana_form_add").show("slow");
            $("#master_dana_list").hide();
            $("#master_dana_form_add form").trigger("reset");
            $("#master_dana_form_add input[name='mode']").val("simpan");
        });
        
        
        $(".master_dana_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#master_dana_list").show("slow");
            $("#master_dana_form_add").hide();
            $("#master_dana_form_edit").hide();
            table.ajax.reload();
        });
        
        $(".master_dana_list_btnedit").click(function(e) {
            e.preventDefault();
            $("#master_dana_form_add").show("slow");
            $("#master_dana_list").hide();
            $("#master_dana_form_add input[name='mode']").val("update");
            console.log('selected row', selectedRow);

        }); 

        hidePanelMessage();
        initFormTambah();
        console.log("start");
        initDataTable();
        initDelete();
    }
);

function initDelete(){

    $('#btn_delete_dana').click(function(){
        console.log("delete" + selectedRow);
        
        $.ajax({
            type: "POST",
            url: BASE_URL+"api/master/dana/delete",
            data: {
                idDana : selectedRow.idDana
            },
            success: function (response) {
                console.log(response);
            }
        });
    })
}
function hidePanelMessage(){
    $('.panel-message').hide()
}

function initFormTambah(){

    jQuery("#master_dana_form_add form").validationEngine({
        custom_error_messages : {
            '#inNama' : {
                'required': {
                    'message': "Nama Dana Harus Diisi"
                },
                'minSize':{
                    'message': "Nama Dana minimal 5 karakter"
                }
            }
        },

        onValidationComplete: function(form, status){
            if(status==true){

                //var validasi= form1.validationEngine('validate');
                $.ajax({

                    type: "POST",
                    url: BASE_URL+"api/master/dana/simpan",
                    data: form.serializeArray(),
                    success: function (response) {
                        console.log("testdana:" + response);
                        showList(
                            $('#master_dana_form_add'),
                            response.rowCount,
                            response.msgError
                        );
                        if(response.SAVEREFDANA=='1'){

                        }else{
                            //do nothing
                        } 
                    }
                });
            }else{
                //alert('error');
            }
        }



    });

}


function initDataTable(){

    table = $('#tb_master_dana').DataTable( {
        "processing": true,
        "serverSide": true,
        "aoColumnDefs": [
            {
                "bSortable": false,
                "aTargets": [ 0,1,2,4,5,6]
            },
            {
                "aTargets": [ 6 ], // Column to target
                "mRender": function ( data, type, full ) {
                    var ret_value =
                        '<a href="#" class="widget-icon widget-icon-dark master_dana_list_btnedit"><span class="icon-pencil"></span></a>' +
                        '<a href="#master_dana_modal_delete" data-toggle="modal"  class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>'
                    return ret_value;


                }
            }
        ],
        "ajax": {
            "url": BASE_URL + "api/master/dana/json",
            "type": "GET",
            "dataSrc" : function(json){
                console.log("test" + json);
                console.log("test" + json.data.danaList);
                return json.data.danaList;
            }
        },
        "columns": [
            {"data": "ROW_NUMBER", "defaultContent": ""},
            {"data": "idDana", "defaultContent": ""},
            {"data": "namaDana", "defaultContent": ""},
            {"data": "sumberLoan", "defaultContent": ""},
            {"data": "noSumberdana", "defaultContent": ""},
            {"data": "keterangan", "defaultContent": ""},
            {"data": "flagTampil", "defaultContent": ""}
        ],

        "drawCallback": function( settings ) {
            initDatatableAction();
        }
    } );

}

function initDatatableAction(){

    $(".master_dana_list_btnedit").click(function(e) {
        e.preventDefault();
        $("#master_dana_form_add").show("slow");
        $("#master_dana_list").hide();
        $("#master_dana_form_add input[name='mode']").val("update");
    });

    $('#tb_master_dana tbody').on( 'click', 'tr', function () {
        selectedRow = table.row(this).data();
        console.log(selectedRow);
        fillForm(selectedRow);
    } );
}

function fillForm(selectedRow){

    console.log('selected row', selectedRow);
    //
    
    
    $("#master_dana_form_add input[name='idDana']").val(selectedRow.idDana);
    $("#master_dana_form_add input[name='inNama']").val(selectedRow.namaDana);
    $("#master_dana_form_add input[name='inSumberLoan']").val(selectedRow.sumberLoan);
    $("#master_dana_form_add input[name='inNoSumberDana']").val(selectedRow.noSumberdana);
    $("#master_dana_form_add input[name='inKeterangan']").val(selectedRow.keterangan);
    $("#master_dana_form_add input[name='flagTampil']").val(selectedRow.flagTampil); 
    
    
    
    /*
    $.ajax({
        type: "POST",
        url: BASE_URL+"api/master/dana/get_by_iddana",
        data: {
            idDana : selectedRow.idDana
        },
        success: function (response) {
            console.log(response);
        }
    }); */

}


function showList(form, success, message){
    $(form).hide();
    $("#master_dana_list").show('slow');

    //show message
    if(success=='1'){
        $('#message-success').show('slow');
        $('#message-error').hide();
    }else{
        $('#message-success').hide()
        $('#message-error').show('slow');
        $('#message-error .panel-footer').html(message);
    }
    table.ajax.reload();
}

