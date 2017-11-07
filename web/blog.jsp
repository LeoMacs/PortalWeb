<%-- 
    Document   : blog
    Created on : 04/11/2017, 01:32:20 PM
    Author     : PEDRO
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>Blog-FISI</title>
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="css/estilos-blog.css">
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
            <nav class="navegacion">
                <ul class="menu">
                    <!-- TITULAR -->
                    <li class="title-menu">FISI</li>
                    <!-- TITULAR -->

                    <li><a href="#"><span class="fa fa-home icon-menu"></span>Inicio</a></li>

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
                    <li><a href="#"><i class="fa fa-terminal" aria-hidden="true"></i>&nbsp;Ing de Sistemas</a></li>
                    <li><a href="#"><i class="fa fa-code" aria-hidden="true"></i>&nbsp;Ing de Software</a></li>
                    <li class="item-submenu" menu="2">
                        <a href="#"><span class="fa fa-shopping-bag icon-menu"></span>Escuela de Postgrado</a>
                        <ul class="submenu">
                            <li class="title-menu"><span class="fa fa-shopping-bag icon-menu"></span>Escuela de Postgrado</li>
                            <li class="go-back">Atras</li>

                            <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Maestrías</a></li>
                            <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Diplomaturas</a></li>
                            <li><a href="#"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Doctorados</a></li>
                        </ul>
                    </li>

                    <li><a href="#"><span class="fa fa-envelope icon-menu"></span>Ins. De Investigación</a></li>
                    <li><a href="#"><i class="fa fa-industry" aria-hidden="true"></i>&nbsp;CENPRO</a></li>
                    <li><a href="#"><i class="fa fa-desktop" aria-hidden="true"></i>&nbsp;CERSEU</a></li>
                    <li><a href="#"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;Biblioteca</a></li>
                </ul>
            </nav>
        </header>

        <section>

            <br>
            <br>
            <div class="container center991">
                <div class="letras noticias">
                    <h1 >FISI NOTICIAS</h1>
                </div>

                <div class="row">

                    <div class="col-md-8 col-sm-1 col-xs-12">
                        <div class="thumbnail  thumb-shadow s-padding" style="padding: 0px; height:  470px">
                            <img src="imagenes/doctorado.jpg" alt="" >
                            <div class="caption bg3">
                                <h1>
                                    CEREMONÍA DE PREMIACIÓN
                                </h1>
                                <div class="wrap">
                                    <p >
                                        Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.
                                        Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.
                                    </p>

                                </div>  
                            </div>
                        </div> 
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-6">

                        <div class="thumbnail  thumb-shadow s-padding" style="padding: 0px; height: 220px">
                            <img src="imagenes/voto_web.jpg" alt="" >
                            <div class="caption bg2">
                                <h3>
                                    Votaciones Web
                                </h3>
                                <div class="wrap">
                                    <p >
                                        Se llevo a cabo las elecciones en la universidad vía web.
                                    </p>

                                </div>  
                            </div>
                        </div> 



                        <div class="thumbnail  thumb-shadow s-padding" style="padding: 0px; height: 220px">
                            <img src="imagenes/becas.jpg" alt="" >
                            <div class="caption bg2">
                                <h3>
                                    Becas en el Extranjero
                                </h3>
                                <div class="wrap">
                                    <p >
                                        Dese el mes de octubre se podrá tener la posibilidad de ir hacia.
                                    </p>

                                </div>  
                            </div>
                        </div> 

                    </div>


                </div>
            </div>
        </section>

        <section style="background-color: #363740; margin-top: 3%; margin-bottom: 3%;">
            <div class="container center991">
                <div class="secundarias">
                    <h1 style="color: white;">Próximos Eventos</h1>

                    <% controladorPublicacion cp = new controladorPublicacion();%>
                    <%= cp.getFourBlog()%>


                </div>
            </div>
        </section>

        <!--Noticias generales-->
        <section>
            <div class="container center991">
                <div class="secundarias">

                    <%= cp.getAllPubli()%>

                </div>
            </div>
        </section>

        <div class="thumbnail col-md-10 col-md-offset-1 contacto">

            <div class="panel-body" >
                <div class="col-md-8 col-md-offset-2">
                    <h2><b>¡Escríbenos cualquier consulta que tengas!</b></h2>
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
    </body>
</html>