/**
 * Created by barka01 on 12/10/15.
 */

var selectedRow;

$(document).ready(
    function() {
        $("#master_bank_list_btnadd").click(function() {
            $("#master_bank_form_add").show("slow");
            $("#master_bank_list").hide();
        });

        $(".master_bank_form_add_btncancel").click(function(e) {
            e.preventDefault();
            $("#master_bank_list").show("slow");
            $("#master_bank_form_add").hide();
            $("#master_bank_form_edit").hide();
        });

        $(".master_bank_list_btnedit").click(function(e) {
            e.preventDefault();
            $("#master_bank_form_edit").show("slow");
            $("#master_bank_list").hide();

            console.log('selected row', selectedRow);

        });

        initComboKodeNegara();
        initFormKodeBank();
        initDataTableBank();
    }
);

function initComboKodeNegara(){
    //init combo kode negara
    $('#kode_negara').select2();

    //var prm_name = $("#form-add-kode-bank input[name='prm_name']");
    //console.log('prm_name', $(prm_name).val());
}

/*function initFormKodeBank2(){

    jQuery("#formID2").validationEngine({'custom_error_messages' : {

        '#someId' : {
                'required': {
                    'message': "This is a custom message that is only attached to the input with id 'someId' if it has the validation of 'required'. This will always display, even if it has othercustom messages."
                },
                'custom[min]': {
                    'message': "This is a custom message that is only attached to the input with id 'someID' if it has the validation of 'custom[min[someNumber]]'. This will always display, even if it has other custom messages."
                }
        },

        '.someClass': {
        'equals': {
            'message': "This is a custom message that is only attached to inputs that have the class of
            'someClass' and the validation type of 'equals'. This will be displayed only on
            inputs without an ID message."
        }
    },
    'required' {
        'message': "This is a custom message that replaces the normal error message for the validation
        'required'. This only displays when there are no Class or ID messages."
    }
}
});



}*/

function initFormKodeBank() {
    form = $('#master_bank_form_add form');
    form.validate({
        rules: {
            prm_kode_negara: {
                required: true
            },
            prm_kode_bank: {
                required: true,
                digits: true
            },
            prm_name: {
                required: true,
                minlength: 3
            }
        },
        messages: {
            prm_kode_negara: {
                required: 'kode negara harus di isi'
            },
            prm_kode_bank: {
                required: 'kode bank harus di isi',
                digits: 'Karakter kode bank harus angka'
            },
            prm_name: {
                required: 'Name bank harus di isi',
                minlength: 'Karakter nama bank masih kurang'
            }
        },


        submitHandler: function (data) {
            form[0].submit();
            //alert('submitter');
        }
    });

}

function initDataTableBank(){

    $('#tb_master_bank').dataTable( {
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
            "url": BASE_URL + "/master/aplikasi/bank/json",
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
        $("#master_bank_form_edit").show("slow");
        $("#master_bank_list").hide();
    });

    var table = $('#tb_master_bank').DataTable();
    $('#tb_master_bank tbody').on( 'click', 'tr', function () {
        fillForm(table.row( this ).data());
    } );
}

function fillForm(selectedRow){
    console.log('selected row', selectedRow);
    $("#master_bank_form_edit select[name='prm_kode_negara']").val(selectedRow.ID_KODE_NEGARA);
    $("#master_bank_form_edit input[name='prm_kode_bank']").val(selectedRow.KODE_BANK);
    /*$("#master_bank_form_edit form input[name='prm_kode_bank']").val(selectedRow.KODE_BANK);*/
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
