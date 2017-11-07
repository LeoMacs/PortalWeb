<%-- 
    Document   : registrarPublicacion
    Created on : 02/11/2017, 10:48:36 PM
    Author     : PEDRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="css/estilos-home.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
    </head>

    <body>

        <header>
            <div class="w3-bar w3-white w3-large">
                <div id="btn" class="btn2">
                    <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;La Facultad</a>
                </div>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-university" aria-hidden="true"></i>&nbsp;UNMSM</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;SUM</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;FISI Blog</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-address-book-o" aria-hidden="true"></i>&nbsp;Contacto</a>
                <a href="" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a>
            </div>

        </header>
        
                        
            <div class="modal-body " >
                        <form action ="registroPublicacion" name="frmNuevo" method="POST" enctype="multipart/form-data" class ="fondo-c" id="frm_nuevo">
                            <div class="col-md-6 col-md-offset-3 fondo-c">
                                
                                 <h1 class="letras-emergente letras">Registro de Publicaciones</h1>
                                
                                     
                                <table class="fondo-c ">
                                    <tr class="fondo-c" style="margin-bottom: 10px;">
                                        <td><label for="" class="letras-emergente">Oficina:</label></td>
                                        <td><input type="text" class="form-control" placeholder="oficina" name="oficina" id="oficina"></td>

                                    </tr>
                                    <tr>
                                        <td><label for="" class="letras-emergente">Titulo:</label></td>
                                        <td><textarea cols="50" class="form-control"  rows="6" name="titulo" id="titulo"></textarea></td>
                                    </tr>
                                    <tr>
                                        <td><label for="" class="letras-emergente" >Detalle:</label></td>
                                        <td><textarea cols="50" class="form-control"   rows="6" name="detalle" id="detalle"></textarea></td>
                                    </tr>

                                    <tr>
                                        <td><label for="" class="letras-emergente">Imagenes:</label></td>
                                        <td><input type="file"  name="file[]" id="archivos" multiple></td>
                                    </tr>


                                    <tr>
                                        <td></td>
                                        <td><input type="submit" class = "btn btn-primary btn-block" value="Crear Producto" id="btncrearproducto"></td>
                                    </tr>


                                </table>
                            </div>

                        </form>
                 
            </div>
        
        
    </body>
</html>



