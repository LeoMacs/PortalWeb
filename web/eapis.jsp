

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>EAP Ing. de Sistemas</title>
        <!-- Favicon -->
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="shortcut icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png"/>
        <!--Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="css/estilos-home.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/owl.carousel.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/admin.css">
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/css/hector.css">
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <script>
            $(document).ready(function () {
                $("#fotoPrincipal").click(function () {
                    $("#fotoPrincipal").animate({height: 0}, 1500);
                });

            });
        </script> 
    </head>
    <body>
        <!-- cabecera -->
            <header style="font-family: sans-serif" >
        <div class="w3-bar w3-white w3-large " style="box-shadow: 0px 10px 9px -2px rgba(0,0,0,0.44);">
            <div id="btn" class="btn2">
                <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;Sistemas</a>
            </div>
            <a href="unmsm.edu.pe" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-university" aria-hidden="true"></i>&nbsp;UNMSM</a>
            <a href="sum.unmsm.edu.pe" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;SUM</a>
            <a href="blog.jsp" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;FISI Blog</a>
            <a href="transparencia.jsp" class="w3-bar-item w3-button w3-mobile"><i class="fa fa fa-gavel" aria-hidden="true"></i>&nbsp;Transparencia</a>
            <a href="resultBusqPubli.jsp" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a>
        </div>
        <nav class="navegacion">
            <ul class="menu">
                <!-- TITULAR -->
                <li class="title-menu">FISI</li>
                <!-- TITULAR -->

                <li class="item-submenu" menu="1">
                    <a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;La Facultad</a>
                    <ul class="submenu">
                        <li class="title-menu"><span class="fa fa-suitcase icon-menu"></span>La Facultad</li>
                        <li class="go-back">Atrás</li>
                        <li><a href="#">&nbsp;Nosotros</a></li>
                        <li><a href="#">&nbsp;Plana Docente</a></li>
                        <li><a href="#">&nbsp;Gobierno</a></li>
                        <li><a href="#">&nbsp;Autoridades</a></li>
                    </ul>
                </li>
                <li><a href="eapis.jsp"><i class="fa fa-terminal" aria-hidden="true"></i>&nbsp;Ing de Sistemas</a></li>
                <li><a href="eapis.jsp"><i class="fa fa-code" aria-hidden="true"></i>&nbsp;Ing de Software</a></li>
                <li class="item-submenu" menu="2">
                    <a href="UPG/index.html"><span class="fa fa-shopping-bag icon-menu"></span>Escuela de Postgrado</a>
                    <ul class="submenu">
                        <li class="title-menu"><span class="fa fa-shopping-bag icon-menu"></span>Escuela de Postgrado</li>
                        <li class="go-back">Atras</li>
                        <li><a href="UPG/Maestrías.html"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Maestrías</a></li>
                        <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Diplomaturas</a></li>
                        <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Doctorados</a></li>
                    </ul>
                </li>
                <li><a href="cenpro.jsp"><i class="fa fa-industry" aria-hidden="true"></i>&nbsp;CENPRO</a></li>
                <li><a href="cerseu.jsp"><i class="fa fa-desktop" aria-hidden="true"></i>&nbsp;CERSEU</a></li>
                <li><a href="#"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;Biblioteca</a></li>
            </ul>
        </nav>
    </header>
        <br>
        <br>
        <!-- video -->
        <div class = "container">
            <section class = "row">
                <div class="col-xs-12 col-md-8">
                    <iframe width="700" height="450" src="https://www.youtube.com/embed/3QM4ionpXa0?ecver=1" frameborder="0" gesture="media" allowfullscreen></iframe>
                </div>
                <div class ="col-xs-12 col-md-4 " >
                    <div class="caption bg3" >
                        <h1 style="color:#013ADF;">
                            INGENIERIA DE SISTEMAS E INFORMATICA
                        </h1>
                        <div class="wrap" >
                            <p align = "justify">
                                Formamos profesionales en Ingeniería e Informátiica de alto nivel, críticos, comprometidos
                                con la búsqueda de la verdad y la práctica de valores en su interrelación permanente de la sociedad.
                            </p>	  
                        </div>  
                    </div>
                </div>
            </section>
        </div>    
        <!-- noticias -->

        <br>
        <div>
            <section style="background-color: #363740;">
                <div class="container center991">
                    <div class="secundarias">
                        <% controladorPublicacion cp = new controladorPublicacion();%>
                        <%= cp.getFourBlog("eapis")%>
                    </div>
                </div>
            </section>   
        </div>  


        <!-- MISIÓN Y VISIÓN -->
        <section class="container">
            <%= cp.getMision_Vision_Perfil()%>            
        </section>

        <!-- Apps FISI -->
        <div class="container">
            <div>
                <h1 style="text-align: center; color:#013ADF;">
                    APPS FISI
                </h1>
            </div>
            <div class="row">
                <div class="col-xs-6 col-md-3" style ="padding-left: 0px; padding-right: 0px">
                    <a href="http://sistemas2.unmsm.edu.pe/ASISTENCIADOCENTE/inicio.jsf" class="thumbnail" style ="padding:0px;">
                        <img src="imagenes/AsisDoc.jpg">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3" style ="padding-left: 0px; padding-right: 0px">
                    <a href="http://aulavirtual.sistemas.unmsm.edu.pe/posgrado/" class="thumbnail" style ="padding:0px;">
                        <img src="imagenes/AulaVirtual.jpg">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3" style ="padding-left: 0px; padding-right: 0px">
                    <a href="http://www.sistemas2.unmsm.edu.pe/SISECOWEB/" class="thumbnail" style ="padding:0px;">
                        <img src="imagenes/ModDeudas.jpg" alt="...">
                    </a>
                </div>
                <div class="col-xs-6 col-md-3" style ="padding-left: 0px; padding-right: 0px">
                    <a href="http://aulavirtual.sistemas.unmsm.edu.pe/posgrado/" class="thumbnail" style ="padding:0px;">
                        <img src="imagenes/PlanEstrategico.jpg" alt="...">
                    </a>
                </div>
            </div>
        </div>


        <!-- FORMULARIO -->
        <section class="container">
            <div class="col-xs-12">
                <h1  style="color:#013ADF;">Conoce más de la carrera!</h1>    	
            </div>
            <form action="action">
                <div class="col-xs-12 col-md-6">
                    <div class="form-group">
                        <label for="InputNombre">Nombre</label>
                        <input type="text" name= "nombre" class="form-control" id="InputNombre"  placeholder="Ingrese su nombre..."/>
                    </div>
                    <div class="form-group">
                        <label for="InputApellidoP">Apellido Paterno</label>
                        <input type="text" name= "apellidop" class="form-control" id="InputApellidoP"  placeholder="Ingrese su apellido paterno..."/>
                    </div>
                    <div class="form-group">
                        <label for="InputApellidoM">Apellido Materno</label>
                        <input type="text" name= "apellidom"  class="form-control" id="InputApellidoM"  placeholder="Ingrese su apellido materno...">
                    </div>
                    <div class="form-group">
                        <label for="InputCorreoE">Correo Electrónico</label>
                        <input type="email" name="correoe" class="form-control" id="InputCorreoE" aria-describedby="emailHelp" placeholder="Ingrese su correo...">
                    </div>
                    <div class="form-group">
                        <label for="InputDNI">DNI</label>
                        <input type="text" name="dni" class="form-control" id="InputDNI"  placeholder="Ingrese su DNI...">
                    </div>
                </div>

                <div class="col-xs-12 col-md-6">

                    <div class="form-group">
                        <label for="InputDirección">Dirección</label>
                        <input type="text" class="form-control" id="InputDirección"  placeholder="Detalle su dirección..." name="dirección">
                    </div>
                    <div class="form-group">
                        <label for="InputDistrito">Distrito</label>
                        <input type="text" class="form-control" id="InputDistrito"  placeholder="Distrito de vivienda..." name="distrtito">
                    </div>
                    <div class="form-group">
                        <label for="InputDepartamento">Departamento</label>
                        <input type="text" class="form-control" id="InputDepartamento"  placeholder="Departamento de vivienda..." name="departamento">
                    </div>
                    <div class="form-group">
                        <label for="InputComentario">Comentario</label>
                        <textarea class="form-control" id="InputComentario" name="comentario" rows="5"></textarea>
                    </div>
                </div>
            </form>
            <div class="col-xs-12">
                <center>
                    <button type="submit" class="btn btn-primary"><spam class ="glyphicon glyphicon-ok"></spam> Enviar</button>
                </center>
            </div>
        </section>
        <br>
        <!-- SUSCRIPCIÓN -->
        <div class="thumbnail col-md-10 col-md-offset-1 contacto">

            <div class="panel-body" >
                <div class="col-md-10 col-md-offset-2">
                    <h2><b>¡Suscribete y enterate de todos nuestros eventos!</b></h2>
                </div>

                <div class="row col-md-8 col-md-offset-2">
                    <div class="col-md-6">
                        <input type="text" class="form-control" placeholder="Ingresa tu correo electrónico"  >
                    </div>

                    <div class="col-md-4">
                        <input type="button" class = "btn btn-primary btn-block"  value="Suscribirse" ng-click="redirect()">
                    </div>  
                </div>
            </div>  

        </div>
        <!-- END-SUSCRIPCIÓN -->

        <br><br>
        
<footer id="myFooter">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <h5>FISI-UNMSM</h5>
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Ing de Sistemas</a></li>
                            <li><a href="#">Ing de Software</a></li>
                            <li><a href="#">Postgrado</a></li>
                            <li><a href="#">Centro de Producción</a></li>
                            <li><a href="#">CERSEU</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3">
                        <h5>SERVICIOS UNIVERSITARIOS</h5>
                        <ul>
                            <li><a href="#">Sistema de Bibliotecas</a></li>
                            <li><a href="#">Calidad Académica OCCA</a></li>
                            <li><a href="#">Clínica Universitaria</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3">
                        <h5>SERVICIOS AL ESTUDIANTE</h5>
                        <ul>
                            <li><a href="#">UNAYOE</a></li>
                            <li><a href="#">Unidad de Bienestar</a></li>
                            <li><a href="#">Bolsa de Trabajo</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 info">
                        <h5>Información</h5>
                        <p> Ciudad Universitaria - Av. Germán Amézaga</p>
                        <p> Teléfono: 619 - 7000 Anexo 3632</p>
                        <p> informatica.fisi@unmsm.edu.pe</p>
                    </div>
                </div>
            </div>
            <div class="second-bar">
                <div class="container">
                    
                    <div class="social-icons">
                        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                        <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                        <a href="#" class="google"><i class="fa fa-google-plus"></i></a>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>
