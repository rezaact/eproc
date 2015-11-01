/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 * @author DEDESOP
 */
 

var selectedRow;
var table;

$(document).ready(
    function() {
        $("#master_badan_usaha_list_btnadd").click(function() {
            $("#master_badan_usaha_form_add").show("slow");
            $("#master_badan_usaha_list").hide();
            $("#master_badan_usaha_form_add form").trigger("reset");
            $("#master_badan_usaha_form_add input[name='mode']").val("simpan");

        });

        $(".master_badan_usaha_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#master_badan_usaha_list").show("slow");
            $("#master_badan_usaha_form_add").hide();
            $("#master_badan_usaha_form_edit").hide();
            table.ajax.reload();
        });

        $(".master_badan_usaha_list_btnedit").click(function(e) {
            e.preventDefault();
            $("#master_badan_usaha_form_add").show("slow");
            $("#master_badan_usaha_list").hide();
            $("#master_badan_usaha_form_add input[name='mode']").val("update");
            console.log('selected row', selectedRow);

        });

        hidePanelMessage();
        initFormKodebadan_usaha();
        initDataTablebadan_usaha();
        initDeletebadan_usaha();
    }
);

function initDeletebadan_usaha(){

    $('#btn_delete_badan_usaha').click(function(){
        console.log(selectedRow);
        $.ajax({
            type: "POST",
            url: BASE_URL+"api/master/aplikasi/badan_usaha/delete",
            data: {
                idBadanUsaha : selectedRow.idBadanUsaha
            },
            success: function (response) {
                console.log(response);
            }
        })
    })
} 

function hidePanelMessage(){
    $('.panel-message').hide()
}


function initFormKodebadan_usaha(){

    $("#master_badan_usaha_form_add form").validationEngine({
        custom_error_messages : {
            
            '#inNama' : {
                'required': {
                    'message': "Nama Badan Usaha Harus Diisi"
                },
                'minSize':{
                    'message': "Nama Badan Usaha minimal 5 karakter"
                }
            }
        },

        onValidationComplete: function(form, status){
            if(status==true){
                //alert('submit');

                //var validasi= form1.validationEngine('validate');
                $.ajax({

                    type: "POST",
                    url: BASE_URL+"api/master/aplikasi/badan_usaha/simpan",

                    data: form.serializeArray(),
                    success: function (response) {
                        console.log(response);
                        showList(
                            $('#master_badan_usaha_form_add'),
                            response.SAVEREFbadan_usaha,
                            response.OUTMESSAGE
                        );
                        if(response.SAVEREFbadan_usaha=='1'){

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
 

function initDataTablebadan_usaha(){

    table = $('#tb_master_badan_usaha').DataTable( {
        "processing": true,
        "serverSide": true,
        "aoColumnDefs": [
            {
                "bSortable": false,
                "aTargets": [ 0,1,2,4,5]
            },
            {
                "aTargets": [ 5 ], // Column to target
                "mRender": function ( data, type, full ) {
                    var ret_value =
                        '<a href="#" class="widget-icon widget-icon-dark master_badan_usaha_list_btnedit"><span class="icon-pencil"></span></a>' +
                        '<a href="#master_badan_usaha_modal_delete" data-toggle="modal"  class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>'
                    return ret_value;
                }
            }
        ],
        "ajax": {
            "url": BASE_URL + "api/master/aplikasi/badan_usaha/json",
            "type": "GET",
            "dataSrc" : function(json){
                return json.data.badanUsahaList;
            }
        },
        "columns": [
            {"data": "ROW_NUMBER", "defaultContent": ""},
            {"data": "idBadanUsaha", "defaultContent": ""},
            {"data": "nama", "defaultContent": ""},
            {"data": "keterangan", "defaultContent": ""},
            {"data": "flagTampil", "defaultContent": ""},
            {"data": "idBadanUsaha", "defaultContent": ""}
        ],

        "drawCallback": function( settings ) {
            initDatatableAction();
        }
    } );

}

function initDatatableAction(){

    $(".master_badan_usaha_list_btnedit").click(function(e) {
        e.preventDefault();
        $("#master_badan_usaha_form_add").show("slow");
        $("#master_badan_usaha_list").hide();
        $("#master_badan_usaha_form_add input[name='mode']").val("update");
    });

    //var table = $('#tb_master_badan_usaha').DataTable();
    $('#tb_master_badan_usaha tbody').on( 'click', 'tr', function () {
        selectedRow = table.row(this).data();
        console.log(selectedRow);
        fillForm(selectedRow);
    } );

  
}

function fillForm(selectedRow){

    console.log('selected row', selectedRow);
    //
    $("#master_badan_usaha_form_add input[name='inIdBadanUsaha']").val(selectedRow.kodebadan_usaha);
    $("#master_badan_usaha_form_add input[name='inNama']").val(selectedRow.nama);
    $("#master_badan_usaha_form_add input[name='inKeterangan']").val(selectedRow.keterangan); 
    $("#master_badan_usaha_form_add input[name='inFlagTampil']").val(selectedRow.flagTampil);


    $.ajax({
        type: "POST",
        url: BASE_URL+"master/aplikasi/badan_usaha/get_by_kodebadan_usaha",
        data: {
            kodebadan_usaha : selectedRow.kodebadan_usaha
        },
        success: function (response) {
            console.log(response);
        }
    });

}


function showList(form, success, message){
    $(form).hide();
    $("#master_badan_usaha_list").show('slow');

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
 

