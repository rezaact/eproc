var EcatalogApp = function () {

    return {

        // =========================================================================
        // CONSTRUCTOR APP
        // =========================================================================
        init: function () {
            EcatalogApp.metronicAPI();
            EcatalogApp.dataTableDefault();
            EcatalogApp.copyrightYear();
            EcatalogApp.numericField();
        },

        // =========================================================================
        // METRONIC API
        // =========================================================================
        metronicAPI: function () {
            Layout.init();
            Metronic.init();
            QuickSidebar.init();
        },

        // =========================================================================
        // HANDLE DATATABLE DEFAULT
        // =========================================================================
        dataTableDefault :function(){
            if ($('.table-datatable').length){
                $.extend( $.fn.dataTable.defaults, {
                    "ordering": true,
                    "processing": true,
                    "serverSide": true,
                    "language": {
                        "sProcessing":   "LOADING...",
                        "sLengthMenu":   "Tampilkan _MENU_ entri",
                        "sZeroRecords":  "Tidak ditemukan data yang sesuai",
                        "sInfo":         "Menampilkan _START_ sampai _END_ dari _TOTAL_ entri",
                        "sInfoEmpty":    "Menampilkan 0 sampai 0 dari 0 entri",
                        "sInfoFiltered": "(disaring dari _MAX_ entri keseluruhan)",
                        "sInfoPostFix":  "",
                        "sSearch":       "Cari:",
                        "sUrl":          "",
                        "oPaginate": {
                            "sFirst":    "Pertama",
                            "sPrevious": "Sebelumnya",
                            "sNext":     "Selanjutnya",
                            "sLast":     "Terakhir"
                        }
                    },
                    "dom": "<'row' <'col-md-12'T>><'row'<'col-md-6 col-sm-12'l><'col-md-6 col-sm-12'f>r><t><'row'<'col-md-5 col-sm-12'i><'col-md-7 col-sm-12'p>>", // horizobtal scrollable datatable
                    "pageLength": LENGTH,
                    "lengthMenu": [
                        [5, 15, 20, RECORDS_TOTAL],
                        [5, 15, 20, "Semua"] // change per page values here
                    ]
                } );
            }
        },

        // =========================================================================
        // COPYRIGHT
        // =========================================================================
        copyrightYear: function () {
            var today = new Date();
            $('#copyright-year').text(today.getFullYear());
        },

        // =========================================================================
        // HANDLE NUMERIC
        // =========================================================================
        numericField: function () {
            if($('.currency').length){
                $('.currency').autoNumeric('init', {aSep: '.', aDec: ',', aSign: 'Rp. ', vMax: '999999999999999'});
            }
        }

    }

}();

// Call main app init
EcatalogApp.init();