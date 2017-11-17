<%-- 
    Document   : index
    Created on : 02/11/2017, 10:16:09 PM
    Author     : PEDRO
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>CERSEU</title>
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
    </head>
    <title>FISI</title>

    <script>
        $(document).ready(function () {
            $("#fotoPrincipal").click(function () {
                $("#fotoPrincipal").animate({height: 0}, 1500);
            });

        });
    </script>
</head>
<body>
   
        <header>
            <div class="w3-bar w3-white w3-large">
                <div id="btn" class="btn2">
                    <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;La Facultad</a>
                </div>
                <a href="http://www.unmsm.edu.pe/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-university" aria-hidden="true"></i>&nbsp;UNMSM</a>
                <a href="http://sum.unmsm.edu.pe/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;SUM</a>
                <a href="https://alumnitosfisiunmsm.wordpress.com/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;FISI Blog</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-address-book-o" aria-hidden="true"></i>&nbsp;Contacto</a>
                <a href="transparencia.jsp" class="w3-bar-item w3-button w3-mobile"><i class="material-icons" >gavel</i>&nbsp;Transparencia</a>
                <a href="" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a>
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
                    <li><a href="cenpro.jsp"><i class="fa fa-industry" aria-hidden="true"></i>&nbsp;CENPRO</a></li>
                    <li><a href="cerseu.jsp"><i class="fa fa-desktop" aria-hidden="true"></i>&nbsp;CERSEU</a></li>
                    <li><a href="#"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;Biblioteca</a></li>
                </ul>
            </nav>
        </header>

    <br><br>

    <!---¨*******INICIO-SLIDER***********--->
    <div class="container thumbnail thumbnail-efect1">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="http://sistemas.unmsm.edu.pe/ceups/archivos/banners/banner_web_2.jpg" alt="Los Angeles" style="width:100%;height:450px">
                </div>

                <div class="item">
                    <img src="https://scontent.flim1-2.fna.fbcdn.net/v/t1.0-9/22789103_1977145559231617_3272927609820345734_n.jpg?oh=a6a9938f82fc0351902951198b16bf7a&oe=5A68FCF0" alt="Chicago" style="width:100%;height:450px">
                </div>

                <div class="item">
                    <img src="http://aulavirtual.sistemas.unmsm.edu.pe/cerseu/pluginfile.php/3/course/section/2/taller.jpg" alt="New york" style="width:100%;height:450px">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <!--*********FIN-SLIDER*************-->
    <!-- Slider -->
    <!--    
        <div id="divSeparador" class="backAzul1" ></div>
        <div id="example4" class="slider-pro">
            <div class="sp-slides">
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-horizontal="30" data-vertical="30">
                        <a class="sp-video" href="//www.youtube.com/watch?v=oaDkph9yQBs&controls=0">
                            <img src="http://sistemas.unmsm.edu.pe/ceups/archivos/banners/banner_web_2.jpg" width="960" height="400"/>
                        </a>
                    </div>
    
                    <div class="sp-layer sp-static" data-position="topRight" data-horizontal="30" data-vertical="30" data-width="240">
                        <h3>Lorem ipsum dolor sit amet</h3>
                        <p>consectetur, ulputate commodo lectus, ac blandit elit tincidunt id. Sed rhoncus, tortor sed eleifend tristique, tortor mauris molestie elit, et lacinia ipsum quam nec dui. Quisque nec mauris sit amet elit iaculis pretium sit amet quis magna. Aenean velit odio, elementum inac blandit elit tincidunt id. Sed rhoncus, tempus ut, vehicula eu diam.</p>
                    </div>
                </div>
    
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-position="topLeft" data-horizontal="30" data-vertical="30" data-width="430">
                        <h3>Lorem ipsum dolor sit amet</h3>
                        <p>Heconsectetor adipiscing elit. Nulla que tristique, tortor mauris molestie elit, et lacinia ipsum quam nec dui. Quisque nec mauris sit amet elit iaculis pretium sit amet quis magna. Aenean velit odio, elementum in tempus ut, vehicula eu diam. Pellentesque rhoncus aliquam mattis. Ut vulputate eros sed felis sodales nec vulputate justo hendrerit. Vivamus varius pretium ligula, a aliquam odio euismod sit amet. Quisque laoreet sem sit amet orci ullamcorper at ultricies metus viverra. Pellentesque arcu mauris, malesuada quis ornare accumsan, blandit sed diam.</p>
                    </div>
    
                    <div class="sp-layer sp-static" data-horizontal="500" data-vertical="30" data-width="200">
                        <div class="sp-thumbnail-container">
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image1_large.jpg">
                                <img src="http://sistemas.unmsm.edu.pe/ceups/archivos/banners/banner_web_2.jpg" width="960" height="400"/>
    
                            </a>
                        </div>
                    </div>
    
                    <div class="sp-layer sp-static" data-horizontal="730" data-vertical="30" data-width="200">
                        <div class="sp-thumbnail-container">
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image2_large.jpg">
                                <img src="http://aulavirtual.sistemas.unmsm.edu.pe/cerseu/pluginfile.php/3/course/section/2/taller.jpg"/>
                            </a>
                        </div>
                    </div>
    
                    <div class="sp-layer sp-static" data-horizontal="500" data-vertical="190" data-width="200">
                        <div class="sp-thumbnail-container">
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image3_large.jpg">
                                <img src="http://bqworks.com/slider-pro/images/image3_thumbnail.jpg"/>
                            </a>
                        </div>
                    </div>
    
                    <div class="sp-layer sp-static" data-horizontal="730" data-vertical="190" data-width="200">
                        <div class="sp-thumbnail-container">
                            <a class="sp-lightbox" href="https://scontent.flim1-2.fna.fbcdn.net/v/t1.0-9/22089240_1966988750247298_6384076535539231162_n.jpg?oh=4dc87af7dabe1bc80cdd0d1bc0f2c594&oe=5A77C93C">
                                <img src="http://bqworks.com/slider-pro/images/image4_thumbnail.jpg"/>
                            </a>
                        </div>
                    </div>
                </div>
    
                <div class="sp-slide">
                    <div class="sp-layer sp-static">
                        <a class="sp-video" href="//www.youtube.com/watch?v=oaDkph9yQBs">
                            <img src="https://scontent.flim1-2.fna.fbcdn.net/v/t1.0-9/22089240_1966988750247298_6384076535539231162_n.jpg?oh=4dc87af7dabe1bc80cdd0d1bc0f2c594&oe=5A77C93C" width="960" height="400"/>
                        </a>
                    </div>
                </div>
    
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-horizontal="30" data-vertical="30" data-width="900">
                        <img src="https://scontent.flim1-2.fna.fbcdn.net/v/t1.0-9/22789103_1977145559231617_3272927609820345734_n.jpg?oh=a6a9938f82fc0351902951198b16bf7a&oe=5A68FCF0" width="960" height="400"/>
                    </div>
                </div>
            </div>
        </div>-->

    <!-- End Slider -->
    <!-- Noticias -->
    <!-- noticias -->
    <div thumbnail thumbnail-efect1>
        <div class="col-xs-12 divTituloSeccion colAzul2">
            <h3 style="margin-top: 0px;">Últimas Noticias</h3> 
        </div>
        <div class="thumbnail col-md-10 col-md-offset-1  thumbnail-efect1" style="background-color: royalblue">
            <br>
            <%controladorPublicacion cp = new controladorPublicacion();%>
            <%= cp.getViewPublicacionesxCategoria("eapis")%>
        </div>  
    </div>

    <!-- end-Noticias -->
    <br><br>
    <!-- FORMULARIO -->
    <section>
        <div class="col-xs-12 divTituloSeccion colAzul2 ">
            <h3 style="margin-top: 0px;">Consultas</h3> 
        </div>
        <div class="thumbnail col-md-10 col-md-offset-1 thumbnail-efect1" style="background-color:#FFBF00">
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
    <!-- FIN FORMULARIO -->
    <br><br>
    <!-- SUSCRIPCIÓN -->
    <div >
        <div class="col-xs-12 divTituloSeccion colAzul2 ">
            <h3 style="margin-top: 0px;">Suscripción</h3> 
        </div>
        <div class="thumbnail col-md-10 col-md-offset-1 contacto  thumbnail-efect1">

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


    <div>
        <!--INICIO COMPAÑIA ASOCIADAS-->
        <div >
            <div class="col-md-12">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h3 style="margin-top: 0px;">Organizaciones Asociadas</h3>
                </div>
                <div class="triangle-buttons">
                    <div class="row">

                        <a href="#" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-left">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-1.png)"></div>
                                ORACLE
                            </div>
                        </a>


                        <a href="#" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-right">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-2.png)"></div>
                                IBM
                            </div>
                        </a>


                        <a href="#" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-left">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-3.png)"></div>
                                UBUNTU
                            </div>
                        </a>


                        <a href="#" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-right">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-4.png)"></div>
                                IEEE                   </div>
                        </a>

                    </div>
                </div>
                <br><br>

            </div>
        </div>
        <!--FINCOMPAÑIASASOCIADAS-->
        <br><br>
    </div>
    <br><br>

    <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/libs/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/dist/js/jquery.sliderPro.min.js"></script>
    <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/libs/fancybox/jquery.fancybox.pack.js"></script>
    <script src="js/header/mainHeader.js"></script>

    <script type="text/javascript">
                        $(document).ready(function ($) {
                            $('#example4').sliderPro({
                                width: 960,
                                height: 400,
                                autoHeight: true,
                                fade: true,
                                updateHash: true
                            });

                            // instantiate fancybox when a link is clicked
                            $('#example4 .sp-lightbox').on('click', function (event) {
                                event.preventDefault();

                                // check if the clicked link is also used in swiping the slider
                                // by checking if the link has the 'sp-swiping' class attached.
                                // if the slider is not being swiped, open the lightbox programmatically,
                                // at the correct index
                                if ($('#example4').hasClass('sp-swiping') === false) {
                                    $.fancybox.open(this);
                                }
                            });
                        });
    </script>

</body>
</html>
