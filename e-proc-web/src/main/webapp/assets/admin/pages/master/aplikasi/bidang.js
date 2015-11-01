
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var selectedRow;
var table;

$(document).ready(
        function () {
            $("#master_bidang_list_btnadd").click(function () {
                $("#master_bidang_form_add").show("slow");
                $("#master_bidang_list").hide();
                $("#master_bidang_form_add form").trigger("reset");
                $("#master_bidang_form_add input[name='mode']").val("simpan");
            });

            $(".master_bidang_form_add_btncancel").click(function (e) {
                e.preventDefault();
                $("#master_bidang_list").show("slow");
                $("#master_bidang_form_add").hide();
                $("#master_bidang_form_edit").hide();
                table.ajax.reload();
            });

            $(".master_bidang_list_btnedit").click(function (e) {
                e.preventDefault();
                $("#master_bidang_form_add").show("slow");
                $("#master_bidang_list").hide();
                $("#master_bidang_form_add input[name='mode']").val("update");
            });
            
            hidePanelMessage();
            initFormKodeBidang();
            initDataTableBidang();
            //initDeleteBidang();
        });

function hidePanelMessage() {
    $('.panel-message').hide();
}

function initFormKodeBidang() {

    jQuery("#master_bidang_form_add form").validationEngine({
        custom_error_messages: {
            '#inKodeBidang': {
                'required': {
                    'message': "Kode Bidang Harus Diisi"
                },
                'custom[onlyLetterNumber]': {
                    'message': "Kode Bidang Hanya boleh diisi Huruf dan angka"
                }
            },
            '#inNamaBidang': {
                'required': {
                    'message': "Nama Bidang Harus Diisi"
                },
                'minSize': {
                    'message': "Nama Bidang minimal 5 karakter"
                }
            }
        },
        onValidationComplete: function (form, status) {
            if (status === true) {

                $.ajax({
                    type: "POST",
                    url: BASE_URL + "api/master/aplikasi/bidang/simpan",
                    data: form.serializeArray(),
                    success: function (response) {
                        console.log(response);
                        showList(
                                $('#master_bidang_form_add'),
                                response.SAVEREFBIDANG,
                                response.OUTMESSAGE
                                );
                        if (response.SAVEREFBIDANG === '1') {

                        } else {
                            //do nothing
                        }
                    }
                });
            } else {
                //alert('error');
            }
        }
    });
}

function initDataTableBidang(){

    table = $('#tb_master_bidang').DataTable( {
        "processing": true,
        "serverSide": true,
        "aoColumnDefs": [
            {
                "bSortable": false,
                "aTargets": [ 0,1,2,3,4]
            },
            {
                "aTargets": [ 4 ], // Column to target
                "mRender": function ( data, type, full ) {
                    var ret_value =
                        '<a href="#" class="widget-icon widget-icon-dark master_bidang_list_btnedit"><span class="icon-pencil"></span></a>' +
                        '<a href="#master_bidang_modal_delete" data-toggle="modal"  class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>'
                    return ret_value;
                }
            }
        ],
        "ajax": {
            "url": BASE_URL + "api/master/aplikasi/bidang/json",
            "type": "GET",
            "dataSrc" : function(json){
                return json.data.bidangList;
            }
        },
        "columns": [
            {"data": "ROW_NUMBER", "defaultContent": ""},
            {"data": "kodeBidang", "defaultContent": ""},
            {"data": "nama", "defaultContent": ""},
            {"data": "keterangan", "defaultContent": ""},
            {"data": "flagTampil", "defaultContent": ""},
            {"data": "kodeBidang", "defaultContent": ""}
        ],

        "drawCallback": function( settings ) {
            initDatatableAction();
        }
    } );

}

function initDatatableAction(){

    $(".master_bidang_list_btnedit").click(function(e) {
        e.preventDefault();
        $("#master_bidang_form_add").show("slow");
        $("#master_bidang_list").hide();
        $("#master_bidang_form_add input[name='mode']").val("update");
    });

    //var table = $('#tb_master_bank').DataTable();
    $('#tb_master_bidang tbody').on( 'click', 'tr', function () {
        selectedRow = table.row(this).data();
        console.log(selectedRow);
        fillForm(selectedRow);
    } );

    //252
    //88

    //telkom cab bandung, intan.//13.00, reza.fitrianto
}

function fillForm(selectedRow){

    console.log('selected row', selectedRow);
    $("#master_bidang_form_add input[name='inKodeBidang']").val(selectedRow.kodeBidang);
    $("#master_bidang_form_add input[name='inNamaBidang']").val(selectedRow.nama);
    $("#master_bidang_form_add input[name='inKeterangan']").val(selectedRow.keterangan);
    $("#master_bidang_form_add input[name='inFlagTampil']").val(selectedRow.alamat);

    $.ajax({
        type: "POST",
        url: BASE_URL+"api/master/aplikasi/bidang/get_by_kodebidang",
        data: {
            kodeBidang : selectedRow.kodeBidang
        },
        success: function (response) {
            console.log(response);
        }
    });

}

function showList(form, success, message){
    $(form).hide();
    $("#master_bidang_list").show('slow');

    //show message
    if(success==='1'){
        $('#message-success').show('slow');
        $('#message-error').hide();
    }else{
        $('#message-success').hide();
        $('#message-error').show('slow');
        $('#message-error .panel-footer').html(message);
    }
    table.ajax.reload();
}
