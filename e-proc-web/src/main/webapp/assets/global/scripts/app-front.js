var EcatalogApp = function () {

    return {

        // =========================================================================
        // CONSTRUCTOR APP
        // =========================================================================
        init: function () {
            EcatalogApp.metronicAPI();
            EcatalogApp.handleBootstrap();
            EcatalogApp.copyrightYear();
        },

        // =========================================================================
        // METRONIC API
        // =========================================================================
        metronicAPI: function () {
            Layout.init();
            Metronic.init();
        },

        handleBootstrap: function () {
            $('[data-toggle="tooltip"]').tooltip()
        },

        // =========================================================================
        // COPYRIGHT
        // =========================================================================
        copyrightYear: function () {
            var today = new Date();
            $('#copyright-year').text(today.getFullYear());
        }

    }

}();

// Call main app init
EcatalogApp.init();

//saifulbahri@20150517 start
function onPaginationClick(form,page){
    alert("jalan "+BASE_URL);
    actionURL=BASE_URL+"/product/product-list?page="+page;
    alert(actionURL);
    form.action=actionURL;

    form.submit();
}
//saifulbahri end