<%-- 
    Document   : software
    Created on : 11-nov-2017, 12:19:52
    Author     : Hector
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>SOFTWARE</title>
        <!-- Favicon -->
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="shortcut icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png"/>
        <!--Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- slider-->
        <!--  <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/dist/css/slider-pro.min.css" media="screen"/>
         <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/libs/fancybox/jquery.fancybox.css" media="screen"/>
         <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/css/examples.css" media="screen"/>
         <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'> -->
        <!-- main -->
        <link rel="stylesheet" href="http://www.cepefodes.org.pe/Hector/css/bootstrap.css">
        <!--<link href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/style.css" rel="stylesheet"> -->
        <!-- <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/admin.css"> -->
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/css/hector.css"> 
        <!-- css Header -->
        <link rel="stylesheet" href="http://www.cepefodes.org.pe/Hector/css/header/estilos.css">
        <link rel="stylesheet" href="http://www.cepefodes.org.pe/Hector/css/headerul.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .lol p{
                padding: 2% 5%;
            }
        </style>
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
                <a href="http://s01app.eastus.cloudapp.azure.com:8080/Portal_Transparencia/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-gavel" aria-hidden="true"></i>&nbsp;Transparencia</a>
                <!--a href="" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a-->
                <!--*******************-->
                <!-- <form  class="w3-bar-item w3-button w3-right  thumbnail-efect" method="post" action="resultBusqPubli.jsp">
                    <input type="text"  value="" id="searchterm" name="term" placeholder="¿Qué estas buscando?" style="text-align:left;width: 330px"/>
                
                    <button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px"><a href="" ><i class="fa fa-search">&nbsp;Buscar</i></a></button>
                </form> -->

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
                    <li><a href="#"><i class="fa fa-gavel" aria-hidden="true"></i>&nbsp;Biblioteca</a></li>
                </ul>
            </nav>
        </header>

        <br><br>
        <!-- <div id="divSeparador" class="backAzul1" ></div> -->
        <!-- Slider -->
        <div class="carousel slide" id="carousel-example-generic" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class=""></li>
                    <%controladorPublicacion cp = new controladorPublicacion();%>
                    <% for (int i = 1; i <= cp.getcanSlider("software"); i++) {%>
                <li data-target="#carousel-example-generic" data-slide-to="<%= i%>" class=""></li>
                    <% }%>

            </ol> 
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <%= cp.getViewSliderSoft("software")%>
                <div class="item active">
                    <img src="http://cepefodes.org.pe/Hector/img/slidersoftware.png" alt="">
                    <div class="carousel-caption">
                        <h3></h3>
                        <p></p>
                    </div>
                </div> 
            </div> 
            <!-- <a href="#carousel-example-generic" class="left carousel-control" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a> 
            <a href="#carousel-example-generic" class="right carousel-control" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>  -->
        </div>
        <!-- End Slider -->
        <!-- Noticias -->
        <br><br>
        <br>
        <div class="row">
            <div class="col-md-6">
                <center><img src="http://www.cepefodes.org.pe/Hector/img/misionVision.jpg" class="img-responsive"></center>
            </div>
            <div class="col-md-6">

                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Misión</h4> 
                </div>
                <div class="lol">
                    <p>Formar profesionales competentes en Ingeniería de Software que desarrollen investigación aplicada, comprometidos con el desarrollo de la sociedad, con comportamiento ético y responsabilidad social</p>
                </div>


                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Visión</h4> 
                </div>
                <div class="lol">
                    <p>Ser reconocidas como un centro líder por su calidad académica y profesional en el campo de la ingeniería de software, con gran influencia en nuestra sociedad y con proyección internacional</p>
                </div>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Perfil profesional</h4> 
                </div>
                <div class="lol">
                    <p>

                           El Ingeniero de software de la UNMSM esta en condiciones de asumir las siguientes responsabilidades:
                        <br>
                                - Desarrollar productos software, de manera eficiente y efectiva, considerando estándares internacionales de calidad.
                        <br>
                                - Administrar proyectos de desarrollo de software de gran escala. Liderar equipos de especialistas en tecnologías de información para el desarrollo de software. Ejercer la docencia e investigación de alto nivel académico en universidades y otras instituciones de investigación y desarrollo. Constituir y dirigir empresas dedicadas a la investigación, desarrollo y consultoría de software.
                        <br><br>
                           El profesional de ingeniería de software realiza las siguientes funciones principales:
                         <br>
                                - Define técnicamente los requerimientos de un producto software. Diseña la arquitectura y detalles del producto software. Establece y aplica las pruebas de calidad del producto software. Implementa y mantiene productos software. Controla la calidad del proceso y del producto software. Planifica, organiza, dirige y controla proyectos de desarrollo de software. Gerencia empresas dedicadas al desarrollo de software.
                        <br>
                                - Los profesionales egresados de la especialidad podrán desarrollar sus actividades en forma independiente o en empresas publicas o privadas, nacionales o extranjeras, dedicadas al desarrollo de software, a la prestación de servicios de consultoría y asesoría en ingeniería de software y tecnologías de información, a la investigación cientifica y tecnológica, entre otras.
                    </p>
                </div>
            </div>
        </div>
        <br>
        <br>
        <div class="row">
            <div class="col-md-7">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Ultimas Noticias</h4> 
                </div>

                <%= cp.getViewPublicacionesxCategoriaSoft("software")%>

            </div>
            <div class="col-md-5">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h4 style="margin-top: 0px;">Eventos Software</h4> 
                </div>
                <div class="row spa"> 
                    <div class="col-md-12"> 
                        <a href="#"> 
                            <img src="http://www.cepefodes.org.pe/Hector/img/evento01.png" class="img-thumbnail">
                        </a>  
                    </div>
                </div>
                <div class="row spa"> 
                    <div class="col-md-12"> 
                        <a href="#"> 
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


        <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/js/bootstrap.js"></script>
        <script src="js/header/mainHeader.js"></script>
        <script type="text/javascript">

            $('.carousel').carousel({
                interval: 2000
            })
        </script>


    </body>
</html>
