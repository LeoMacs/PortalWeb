

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
        
        <header>
            <div class="w3-bar w3-white w3-large">
                <div id="btn" class="btn2">
                    <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;La Facultad</a>
                </div>
                <a href="http://www.unmsm.edu.pe/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-university" aria-hidden="true"></i>&nbsp;UNMSM</a>
                <a href="http://sum.unmsm.edu.pe/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;SUM</a>
                <a href="blog.jsp" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;FISI Blog</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-address-book-o" aria-hidden="true"></i>&nbsp;Contacto</a>
                <a href="http://s01app.eastus.cloudapp.azure.com:8080/Portal_Transparencia/" class="w3-bar-item w3-button w3-mobile"><i class="material-icons" >gavel</i>&nbsp;Transparencia</a>
                <!--a href="" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a-->
                <!--*******************-->
                <form  class="w3-bar-item w3-button w3-right  thumbnail-efect" method="post" action="resultBusqPubli.jsp">
                    <input type="text"  value="" id="searchterm" name="term" placeholder="¿Qué estas buscando?" style="text-align:left;width: 330px"/>
                    <!--button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px"><a href="resultBusqPubli.jsp?dato=>" ><i class="fa fa-search">&nbsp;Buscar</i></a></button-->
                    <button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px"><a href="" ><i class="fa fa-search">&nbsp;Buscar</i></a></button>
                </form>

                <!--*******************-->



                <!--***********-->
            </div>
            <nav class="navegacion">
                <ul class="menu">
                    <!-- TITULAR -->
                    <li class="title-menu">FISI</li>
                    <!-- TITULAR -->

                    <li><a href="index.jsp"><span class="fa fa-home icon-menu"></span>Inicio</a></li>

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
                    <li><a href="software.jsp"><i class="fa fa-code" aria-hidden="true"></i>&nbsp;Ing de Software</a></li>
                    <li class="item-submenu" menu="2">
                        <a href="http://40.71.217.135:8080/UPG_2/"><span class="fa fa-shopping-bag icon-menu"></span>Escuela de Postgrado</a>
                        <ul class="submenu">
                            <li class="title-menu"><span class="fa fa-shopping-bag icon-menu"></span>Escuela de Postgrado</li>
                            <li class="go-back">Atras</li>

                            <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Maestrías</a></li>
                            <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Diplomaturas</a></li>
                            <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Doctorados</a></li>
                        </ul>
                    </li>

                    <li><a href="#"><span class="fa fa-envelope icon-menu"></span>Ins. De Investigación</a></li>
                    <li><a href="cenpro.jsp"><i class="fa fa-industry" aria-hidden="true"></i>&nbsp;CENPRO</a></li>
                    <li><a href="cerseu.jsp"><i class="fa fa-desktop" aria-hidden="true"></i>&nbsp;CERSEU</a></li>
                    <li><a href="#"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;Biblioteca</a></li>
                </ul>
            </nav>
        </header>

        <br>
        <br>
        <br>
        <!-- video -->
        <div class = "container">
            <section class = "row">
                <div class="col-xs-12 col-sm-9 col-md-8 col-lg-8">
                    <iframe width="700" height="450" src="https://www.youtube.com/embed/3QM4ionpXa0?ecver=1" frameborder="0" gesture="media" allowfullscreen></iframe>
                </div>
                <div class ="col-xs-12 col-sm-3 col-md-4 col-lg-4" >
                    <div class="caption bg3" >
                        <h1>
                            INGENIERIA DE SISTEMAS E INFORMATICA
                        </h1>
                        <div class="wrap" >
                            <p >
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




        <!-- FORMULARIO -->
        <section>
        <div class="col-xs-12 divTituloSeccion colAzul2">
            <h3 style="margin-top: 0px;">Consultas</h3> 
        </div>
        <div class="thumbnail col-md-10 col-md-offset-1" style="background-color:#FFBF00">
            <div class=" col-md-8 col-md-offset-2">
                <h2><b><center>¡Escríbenos cualquier consulta que tengas!</center></b></h2>  
            </div>

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

            <div class="col-md-4 col-md-offset-4 " style="padding-top: 10px">
                <input type="button" class = "btn btn-primary btn-block btn-lg"  value="Enviar" ng-click="redirect()">
                <br>
            </div>

        </div>
    </section>
        
        <br><br>
        <!-- SUSCRIPCIÓN -->
        <div>
        <div class="col-xs-12 divTituloSeccion colAzul2">
            <h3 style="margin-top: 0px;">Suscripción</h3> 
        </div>
        <div class="thumbnail col-md-10 col-md-offset-1 contacto">

            <div class="panel-body" >
                <div class="col-md-8 col-md-offset-2">
                    <h2 ><b >Suscribete para conocer más de la carrera!</b></h2>
                </div>

                <div class="row col-md-8 col-md-offset-2">
                    <div class="col-md-6">
                        <input type="text" class="form-control" placeholder="Ingresa tu correo electrónico"  >
                    </div>

                    <div class="col-md-4">
                        <input type="button" class = "btn btn-primary btn-block"  value="Regístrate" ng-click="redirect()">
                    </div>	
                </div>
            </div>	

        </div>
    </div>
        <!-- END-SUSCRIPCIÓN -->

        <br><br>
    </body>
</html>
