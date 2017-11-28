<%-- 
    Document   : software
    Created on : 11-nov-2017, 12:19:52
    Author     : Hector
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SOFTWARE</title>
        <!-- Favicon -->
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="shortcut icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png"/>
        <!--Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- slider-->
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/dist/css/slider-pro.min.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/libs/fancybox/jquery.fancybox.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/css/examples.css" media="screen"/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
        <!-- main -->
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/owl.carousel.css">
         <!--<link href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/style.css" rel="stylesheet"> -->
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/admin.css">
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/css/hector.css"> 
        <!-- css Header -->
        <link rel="stylesheet" href="http://www.cepefodes.org.pe/Hector/css/header/estilos.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        
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

        <!-- Slider -->
        <br><br>
        <div id="divSeparador" class="backAzul1" ></div>
        <div id="example4" class="slider-pro">
            <div class="sp-slides">
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-horizontal="30" data-vertical="30">
                       
                        <a class="sp-video" href="//www.youtube.com/watch?v=nUI_9q0-fMM&controls=0">
                            <img src="http://www.cepefodes.org.pe/Hector/img/pabellonNuevo.jpg" width="610" height="345"/>
                        </a>
                    </div>

                    <div class="sp-layer sp-static" data-position="topRight" data-horizontal="30" data-vertical="30" data-width="240">
                        <h3>Ampliación y Remodelación de la FISI</h3>
                        <p>Esta nueva edificación que formaparte del proyecto denominado“Ampliación remodelación e implementación de la Facultad deIngeniería de Sistemas e Informáticade la Universidad Nacional Mayorde San Marcos”, contará con salones de clase, laboratorios, cafetería,estacionamiento, terraza, jardines,entre otros ambientes.</p>
                    </div>
                </div>
                <!--<div class="sp-slide">
                        <img class="sp-image" src="../src/css/images/blank.gif"
                                data-src="http://bqworks.com/slider-pro/images/image3_medium.jpg"
                                data-retina="http://bqworks.com/slider-pro/images/image3_large.jpg"/>

                        <div class="sp-layer sp-static sp-image-text" data-horizontal="30" data-vertical="30" data-width="350">
                <h3>Lorem ipsum dolor sit amet</h3>
                                <p>consectetur adipiscing elit. Nulla quam velit, vulputate eu pharetra nec, mattis ac neque. Duis vulputate commodo lectus, ac blandit elit tincidunt id. Sed rhoncus, tortor sed eleifend tristique, tortor mauris molestie elit, et lacinia ipsum quam nec dui. Quisque nec mauris sit amet elit iaculis pretium sit amet quis magna. Aenean velit odio, elementum in tempus ut, vehicula eu diam. Pellentesque rhoncus aliquam mattis. Ut vulputate eros sed felis sodales nec vulputate justo hendrerit. Vivamus varius pretium ligula, a aliquam odio euismod sit amet. Quisque laoreet sem sit amet orci ullamcorper at ultricies metus viverra. Pellentesque arcu mauris, malesuada quis ornare accumsan, blandit sed diam.</p>
        </div>
                </div>
                -->
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-position="topLeft" data-horizontal="30" data-vertical="30" data-width="430">
                        <br>
                        <h3>Torneo de PES</h3>
                        <p>Les compartimos el Fixture de Torneo de PES2017 🎮 <br><br>
                            📍 Ubicación: Aula Magna (2do piso) <br>
                            ⏰ Horario: 2:00pm a 7:20pm <br><br>
                            Le deseamos mucha suerte a los participantes, que gane el mejor 🤗 🎉  <br>
                            Los premios : <br>
                            ➡️1er puesto: 20 soles 💵 + Premio sorpresa 🍾 <br>
                            ➡️2do puesto: 20 soles 💵
                            <br><br>
                        </p>
                    </div>

                    <div class="sp-layer sp-static" data-horizontal="500" data-vertical="30" data-width="500">
                        <div class="">
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image1_large.jpg">
                                <img src="http://www.cepefodes.org.pe/Hector/img/pes1min_V2.jpg"/>
                            </a>
                        </div>
                    </div>

                    <%--  <div class="sp-layer sp-static" data-horizontal="730" data-vertical="30" data-width="200">
                        <div class="sp-thumbnail-container">
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image2_large.jpg">
                                <img src="http://bqworks.com/slider-pro/images/image2_thumbnail.jpg"/>
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
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image4_large.jpg">
                                <img src="http://bqworks.com/slider-pro/images/image4_thumbnail.jpg"/>
                            </a>
                        </div>
                    </div> --%>
                </div>

                <div class="sp-slide">
                    <div class="sp-layer sp-static">
                        <a class="sp-video" href="//www.youtube.com/watch?v=zsM2bfUeWKY">
                            <img src="http://www.cepefodes.org.pe/Hector/img/postGrado.jpg" width="960" height="400"/>
                        </a>
                    </div>
                </div>
                <%--
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-horizontal="30" data-vertical="30" data-width="900">
                        <h3>Lorem ipsum dolor sit amet</h3>
                        <p>consectetur adipiscing elit. Nulla quam velit, vulputate eu pharetra nec, mattis ac neque. Duis vulputate commodo lectus, ac blandit elit tincidunt id. Sed rhoncus, tortor sed eleifend tristique, tortor mauris molestie elit, et lacinia ipsum quam nec dui. Quisque nec mauris sit amet elit iaculis pretium sit amet quis magna. Aenean velit odio, elementum in tempus ut, vehicula eu diam. Pellentesque rhoncus aliquam mattis. Ut vulputate eros sed felis sodales nec vulputate justo hendrerit. Vivamus varius pretium ligula, a aliquam odio euismod sit amet. Quisque laoreet sem sit amet orci ullamcorper at ultricies metus viverra. Pellentesque arcu mauris, malesuada quis ornare accumsan, blandit sed diam.</p>
                    </div>
                </div> --%>
            </div>
        </div>

        <!-- End Slider -->
        <!-- Noticias -->
        <div class="row">
            <div thumbnail thumbnail-efect1>
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h3 style="margin-top: 0px;">Últimas Noticias</h3> 
                </div>
                <div class="thumbnail col-md-10 col-md-offset-1  thumbnail-efect1" style="background-color: royalblue">
                    <br>
                   
                </div>  
            </div>
            <div class="col-md-7">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Ultimas Noticias</h4> 
                </div>
                    <%controladorPublicacion cp = new controladorPublicacion();%>
                    <%= cp.getViewPublicacionesxCategoriaSoft("eapis")%>
                
            </div>
            <div class="col-md-5">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Eventos Software</h4> 
                </div>
                <div class="row spa"> 
                    <div class="col-md-12"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/evento01.png" class="img-thumbnail">
                        </a>  
                    </div>
                </div>
                <div class="row spa"> 
                    <div class="col-md-12"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/hakaton.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                </div>
              <!--  <div class="row spa"> 
                    <div class="col-md-4"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/hakaton.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                    <div class="col-md-4"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/eventoImg.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                    <div class="col-md-4"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/eventoImg.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                </div> 
                <div class="row spa"> 
                    <div class="col-md-4"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/eventoImg.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                    <div class="col-md-4"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/eventoImg.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                    <div class="col-md-4"> 
                        <a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/eventoImg.jpg" class="img-thumbnail">
                        </a>  
                    </div>
                </div> -->
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Mis Servicios</h4> 
                </div>
                <div class="triangle-buttons">
                    <div class="row">

                        <a href="http://sistemas2.unmsm.edu.pe/ASISTENCIADOCENTE/inicio.jsf" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-left">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-1.png)"></div>
                                Asistencia de Docente                    </div>
                        </a>


                        <a href="http://www.sistemas2.unmsm.edu.pe/SISECOWEB/" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-right">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-2.png)"></div>
                                Modulo de deudas                    </div>
                        </a>


                        <a href="http://aulavirtual.sistemas.unmsm.edu.pe/posgrado/" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-left">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-3.png)"></div>
                                Aula Virtual                    </div>
                        </a>


                        <a href="https://drive.google.com/file/d/0B0aDAY752D0hUF9rQ3hRNXVOWDg/edit?pli=1" class="col-xs-6 col-sm-3" target="_blank">
                            <div class="bt-bg b-right">
                                <div class="after" style="background-image:url(http://www2.trabajo.gob.pe/wp-content/uploads/2015/06/ico-4.png)"></div>
                                Plan estratégico Software                    </div>
                        </a>

                    </div>
                </div>
            </div>              
        </div>


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
