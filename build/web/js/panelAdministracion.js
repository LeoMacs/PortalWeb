/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(function () {
    $('tr #btn-eliminar').click(function (e) {
        e.preventDefault();
        var opcion = confirm("Desea eliminar el producto?");
        if (opcion) {
            var fila = $(this).parent().parent();
            var idproducto = fila.find('#id_producto').text();
            var data = {idProducto: idproducto};
            $.post("eliminarPublicacion", data, function (res, est, jqXHR) {
                alert(res);
                fila.remove();

            });
        }
    });

    $('#btnmodificarpublicacion').click(function (e) {
        e.preventDefault();

        var data = $('#frmmodificar').serialize();

        $.post("modificarPublicacion", data, function (res, est, jqXHR) {
            alert(res);
        });
    });

    $('#enviarCorreo').click(function (e) {
        e.preventDefault();
        var mail = document.getElementById('mail').value.toString();
        var data = $('#frmcorreo').serialize();
        if (mail === "") {
            alert("Ingrese su correo!! ");
        } else {
            $.post("enviarSuscripcion", data, function (res, est, jqXHR) {//Se envia data de formulario
                alert("Se ha suscrito en la ´Portal Web!!");                           //al servlet enviarCorreoFisi
            });
        }
//              
    });


    $('#enviarConsulta').click(function (e) {
        e.preventDefault();

        var data = $('#frmconsulta').serialize();

        $.post("enviarConsulta", data, function (res, est, jqXHR) {
            alert("Consulta enviada!");
        });
    });
});


