/**
 * Created by barka01 on 07/10/15.
 */
var controller = 'beranda';
var base_url = 'http://10.14.152.131:8989/eproc-portal/';


function load_ajax(type){
    $.ajax({
        'url' : base_url + '/' + controller + '/view_ajax',
        'type' : 'POST', //the way you want to send data to your URL
        'data' : {'type' : type},
        'success' : function(data){ //probably this request will return anything, it'll be put in var "data"
            var container = $('#container'); //jquery selector (get element by id)
            if(data){
                container.html(data);
            }
        }
    });
}

$(document).ready(function(){
    window.onload = load_ajax(3);
});