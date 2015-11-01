/**
 * Created by barka01 on 12/10/15.
 */

var selectedRow;
var table;

$(document).ready(
    function() {
        $("#master_bank_list_btnadd").click(function() {
            $("#master_bank_form_add").show("slow");
            $("#master_bank_list").hide();
            $("#master_bank_form_add select[name='inKodeNegara']").val("");
            $("#master_bank_form_add form").trigger("reset");
            $("#master_bank_form_add input[name='mode']").val("simpan");

        });

        $(".master_bank_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#master_bank_list").show("slow");
            $("#master_bank_form_add").hide();
            $("#master_bank_form_edit").hide();
            table.ajax.reload();
        });

        $(".master_bank_list_btnedit").click(function(e) {
            e.preventDefault();
            $("#master_bank_form_add").show("slow");
            $("#master_bank_list").hide();
            $("#master_bank_form_add input[name='mode']").val("update");
            console.log('selected row', selectedRow);

        });

        hidePanelMessage();
        initComboKodeNegara();
        //initFormKodeBank1();
        initFormKodeBank2();
        initDataTableBank();
        initDeleteBank();
    }
);

function initDeleteBank(){

    $('#btn_delete_bank').click(function(){
        console.log(selectedRow);
        $.ajax({
            type: "POST",
            url: BASE_URL+"api/master/bank/delete",
            data: {
                kodeBank : selectedRow.kodeBank
            },
            success: function (response) {
                console.log(response);
                table.ajax.reload();
            }
        });
    })
}

function hidePanelMessage(){
    $('.panel-message').hide()
}

function initComboKodeNegara(){
    //init combo kode negara
    $('#kode_negara').select2();

    //var prm_name = $("#form-add-kode-bank input[name='prm_name']");
    //console.log('prm_name', $(prm_name).val());
}

function initFormKodeBank2(){

    $("#master_bank_form_add form").validationEngine({
        custom_error_messages : {
            '#inKodeBank' : {
                'required': {
                    'message': "KodeBank Harus Diisi"
                },
                'custom[onlyLetterNumber]':{
                    'message': "KodeBank Hanya boleh diisi Huruf dan angka"
                }
            },

            '#inNama' : {
                'required': {
                    'message': "Nama Bank Harus Diisi"
                },
                'minSize':{
                    'message': "Nama Bank minimal 5 karakter"
                }
            }
        },

        onValidationComplete: function(form, status){
            if(status==true){
                //alert('submit');

                //var validasi= form1.validationEngine('validate');
                $.ajax({
                    type: "POST",
                    url: BASE_URL+"api/master/bank/simpan",
                    data: form.serializeArray(),
                    success: function (response) {
                        console.log(response);
                        showList(
                            $('#master_bank_form_add'),
                            response.SAVEREFBANK,
                            response.OUTMESSAGE
                        );
                        if(response.SAVEREFBANK=='1'){

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


function initDataTableBank(){

    table = $('#tb_master_bank').DataTable( {
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
                        '<a href="#" class="widget-icon widget-icon-dark master_bank_list_btnedit"><span class="icon-pencil"></span></a>' +
                        '<a href="#master_bank_modal_delete" data-toggle="modal"  class="widget-icon widget-icon-dark"><span class="icon-trash"></span></a>'
                    return ret_value;

                    /*return ''+
                        '<a href="'+BASE_URL+'admin/master-data/material/detail?id='+full.ID_MATERIAL+'" class="btn btn-sm btn-success tooltips btn-message" data-container="body" data-placement="top" data-original-title="Detail" data-toggle="modal"><i class="fa fa-eye"></i></a>'+
                        '<a href="'+BASE_URL+'admin/master-data/material/update?id='+full.ID_MATERIAL+'" class="btn btn-sm btn-primary tooltips btn-message" data-container="body" data-placement="top" data-original-title="Edit" data-toggle="modal"><i class="fa fa-edit"></i></a>'+
                        '<a href="#material-delete-'+full.ID_MATERIAL+'" class="btn btn-sm btn-danger tooltips btn-message" data-container="body" data-placement="top" data-original-title="Hapus" data-toggle="modal"><i class="fa fa-trash"></i></a>'+

                        '<div id="material-delete-'+full.ID_MATERIAL+'" class="modal fade text-left" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">'+
                        '<div class="modal-dialog">'+
                        '<div class="modal-content">'+
                        '<div class="modal-header bg-red">'+
                        '<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>'+
                        '<h4 class="modal-title">'+full.NAMA_MATERIAL+'</h4>'+
                        '</div>'+
                        '<div class="modal-body">'+
                        '<p style="margin: 0px">'+
                        'Apakah anda yakin akan menghapus permanen '+full.NAMA_MATERIAL+' ?'+
                        '</p>'+
                        '</div>'+
                        '<div class="modal-footer">'+
                        '<button class="btn btn-danger" data-dismiss="modal" aria-hidden="true">Tidak</button>'+
                        '<a href="'+BASE_URL+'/admin/master-data/material/delete?id='+full.ID_MATERIAL+'" class="btn btn-success">Ya</a>' +
                        '</div></div></div>';*/


                }
            }
        ],
        "ajax": {
            "url": BASE_URL + "api/master/bank/json",
            "type": "GET",
            "dataSrc" : function(json){
                return json.data.bankList;
            }
        },
        "columns": [
            {"data": "ROW_NUMBER", "defaultContent": ""},
            {"data": "kodeNegara", "defaultContent": ""},
            {"data": "kodeBank", "defaultContent": ""},
            {"data": "nama", "defaultContent": ""},
            {"data": "kota", "defaultContent": ""},
            {"data": "flagTampil", "defaultContent": ""},
            {"data": "kodeBank", "defaultContent": ""}
        ],

        "drawCallback": function( settings ) {
            initDatatableAction();
        }
    } );

}

function initDatatableAction(){

    $(".master_bank_list_btnedit").click(function(e) {
        e.preventDefault();
        $("#master_bank_form_add").show("slow");
        $("#master_bank_list").hide();
        $("#master_bank_form_add input[name='mode']").val("update");
    });

    //var table = $('#tb_master_bank').DataTable();
    $('#tb_master_bank tbody').on( 'click', 'tr', function () {
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
    //
    $("#master_bank_form_add select[name='inKodeNegara']").val(selectedRow.kodeNegara);
    $("#master_bank_form_add input[name='inKodeBank']").val(selectedRow.kodeBank);
    $("#master_bank_form_add input[name='inNama']").val(selectedRow.nama);
    $("#master_bank_form_add input[name='inCabang']").val(selectedRow.cabang);
    $("#master_bank_form_add input[name='inKota']").val(selectedRow.kota);
    $("#master_bank_form_add textarea[name='inAlamat']").val(selectedRow.alamat);
    $("#master_bank_form_add input[name='inFlagTampil']").val(selectedRow.alamat);

    $.ajax({
        type: "POST",
        url: BASE_URL+"api/master/bank/get_by_kodebank",
        data: {
            kodeBank : selectedRow.kodeBank
        },
        success: function (response) {
            console.log(response);
        }
    });

}


function showList(form, success, message){
    $(form).hide();
    $("#master_bank_list").show('slow');

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

/*function initDataTableBank(){
    console.log('initDataTableBank');
    var table = $('#tb_master_bank');

    table.dataTable({
        "aoColumnDefs": [
            { "bSortable": false, "aTargets": [ 0, 2,3,4,5] },

            {
                "aTargets": [ 6 ], // Column to target
                "mRender": function ( data, type, full ) {
                    return 'test';
                    return ''+
                        '<a href="'+BASE_URL+'admin/master-data/material/detail?id='+full.ID_MATERIAL+'" class="btn btn-sm btn-success tooltips btn-message" data-container="body" data-placement="top" data-original-title="Detail" data-toggle="modal"><i class="fa fa-eye"></i></a>'+
                        '<a href="'+BASE_URL+'admin/master-data/material/update?id='+full.ID_MATERIAL+'" class="btn btn-sm btn-primary tooltips btn-message" data-container="body" data-placement="top" data-original-title="Edit" data-toggle="modal"><i class="fa fa-edit"></i></a>'+
                        '<a href="#material-delete-'+full.ID_MATERIAL+'" class="btn btn-sm btn-danger tooltips btn-message" data-container="body" data-placement="top" data-original-title="Hapus" data-toggle="modal"><i class="fa fa-trash"></i></a>'+

                        '<div id="material-delete-'+full.ID_MATERIAL+'" class="modal fade text-left" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">'+
                        '<div class="modal-dialog">'+
                        '<div class="modal-content">'+
                        '<div class="modal-header bg-red">'+
                        '<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>'+
                        '<h4 class="modal-title">'+full.NAMA_MATERIAL+'</h4>'+
                        '</div>'+
                        '<div class="modal-body">'+
                        '<p style="margin: 0px">'+
                        'Apakah anda yakin akan menghapus permanen '+full.NAMA_MATERIAL+' ?'+
                        '</p>'+
                        '</div>'+
                        '<div class="modal-footer">'+
                        '<button class="btn btn-danger" data-dismiss="modal" aria-hidden="true">Tidak</button>'+
                        '<a href="'+BASE_URL+'/admin/master-data/material/delete?id='+full.ID_MATERIAL+'" class="btn btn-success">Ya</a>' +
                        '</div></div></div>';


                }
            }
        ],
        "pageLength": TOTAL_RECORDS,
        "ajax": {
            "url": BASE_URL + "/master/aplikasi/bank/json",
            "type": "GET"
        },

        "columns": [
            {"data": "ROW_NUMBER", "defaultContent": ""},
            {"data": "ID_KODE_NEGARA", "defaultContent": ""},
            {"data": "KODE_BANK", "defaultContent": ""},
            {"data": "NAMA_BANK", "defaultContent": ""},
            {"data": "KOTA", "defaultContent": ""},
            {"data": "FLAG_TAMPIL", "defaultContent": ""}
        ],

        "lengthMenu": [
            [5, 15, 20, 30],
            [5, 15, 20, "Semua"] // change per page values here
        ],

        "drawCallback": function( settings ) {
            //$('.tooltips').tooltip();

            //Comment.ajaxMessage();
        }


    });


}*/
