

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>CENPRO</title>
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
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <!-- Header -->
       
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

        <!-- Slider -->
        <br><br>
        <br>
        <div id="divSeparador" class="backAzul1" ></div>
        <div id="example4" class="slider-pro">
            <div class="sp-slides">
                <div class="sp-slide">
                    <div class="sp-layer sp-static sp-image-text" data-horizontal="30" data-vertical="30" data-width="350">
                        <h3>CENTRO DE PRODUCCION</h3>
                        <p>El CENPRO-TIC es la entidad empresarial de la Facultad de Ingeniería de Sistemas e Informática – FISI de la UNMSM, creada con la finalidad de contribuir al desarrollo integral de la facultad. Para ello, se viene consolidando como un espacio de aprendizaje, innovación y desarrollo de soluciones TIC, al servico de la comunidad académica y sociedad peruana.</p>
                    </div>
                    <div class="sp-layer sp-static" data-horizontal="500" data-vertical="30">
                        <img src="imagenes/CenPro.jpg" />    
                    </div>

                </div>
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-horizontal="30" data-vertical="30">
                        <iframe width="600" height="290" src="https://www.youtube.com/embed/YthNF_ONhfQ" frameborder="0" gesture="media" allowfullscreen></iframe>
                    </div>

                    <div class="sp-layer sp-static" data-position="topRight" data-horizontal="30" data-vertical="30" data-width="240">
                        <h3>Oportunidad Laboral para Clínica San Judas Tadeo</h3>
                        <small>Convocatoria para 2 plazas de programador para proyecto de 9 meses:
                            Los requisitos básicos para un postulante a programador es: <br>
                            - Conocimientos básicos de SQL 2008 a posterior.<br>
                            - Conocimientos de programación en C#<br>
                            - Conocimientos de ASP .NET<br>
                            - Conocimientos de VS 2010 a posterior<br>
                        </small>
                    </div>
                </div>
                <div class="sp-slide">
                    <div class="sp-layer sp-static" data-position="topLeft" data-horizontal="30" data-vertical="30" data-width="430">
                        <h3>CONVOCATORIA CENPRO-TIC</h3>
                        <p>Se convoca a estudiantes de Computación, Sistemas y afines (a partir de 3er año), para trabajar en Proyectos TIC de avanzada. No se requiere experiencia, si capacidad de aprendizaje rápido, responsabilidad y trabajo por resultados.</p>
                    </div>

                    <div class="sp-layer sp-static" data-horizontal="500" data-vertical="30" data-width="200">
                        <div class="sp-thumbnail-container">
                            <a class="sp-lightbox" href="http://bqworks.com/slider-pro/images/image1_large.jpg">
                                <img src="http://bqworks.com/slider-pro/images/image1_thumbnail.jpg"/>
                            </a>
                        </div>
                    </div>

                    <div class="sp-layer sp-static" data-horizontal="730" data-vertical="30" data-width="200">
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
                    </div>
                </div>

                <div class="sp-slide">
                    <div class="sp-layer sp-static">
                        <iframe width="975" height="336" src="https://www.youtube.com/embed/Z9LNk12ndm4" frameborder="0" gesture="media" allowfullscreen></iframe>
                    </div>
                </div>

            </div>
        </div>
        <!-- End Slider -->

        <section class="b3">
            <div class="wancho">
                <div class="col-xs-12" >
                    <h2 style="margin-top: 0px; color:#1C71F7;">Nuestros Servicios</h2> 
                </div>
                <div class="b3-item">
                    <div class="b3-img">
                        <img src="img/b3-img1.png" alt="Cenpro" width="75" height="75">
                    </div>
                    <div class="b3-txt">
                        <p>Desarrollo de soluciones <br> informáticas</p>
                    </div>
                </div>
                <div class="b3-item">
                    <div class="b3-img">
                        <img src="img/b3-img5.png" alt="Cenpro" width="75" height="75">
                    </div>
                    <div class="b3-txt">
                        <p>Desarrollo de <br> Software a medida</p>
                    </div>
                </div>
                <div class="b3-item">
                    <div class="b3-img">
                        <img src="img/b3-img3.png" alt="Cenpro" width="75" height="75">
                    </div>
                    <div class="b3-txt">
                        <p>Capacitación a <br> Estudiantes</p>
                    </div>
                </div>
                <div class="b3-item">
                    <div class="b3-img">
                        <img src="img/b3-img4.png" alt="Cenpro" width="75" height="75">
                    </div>
                    <div class="b3-txt">
                        <p>Creación de Soluciones TIC <br> innovadoras</p>
                    </div>
                </div>
                <div class="b3-item">
                    <div class="b3-img">
                        <img src="img/b3-img2.png" alt="Cenpro" width="75" height="75">
                    </div>
                    <div class="b3-txt">
                        <p>Arquitectura empresarial</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Noticias -->
        <section style="background-color: #363740; margin-top: 3%; margin-bottom: 3%;">
            <div class="container center991">
                <div class="secundarias">
                    <h1 style="text-align: center; margin-top: 0px; color:white;">Ultimas Noticias</h1> 
                    <% controladorPublicacion cp = new controladorPublicacion();%>
                    <%= cp.getFourBlog()%>
                </div>
            </div>
        </section>

        <!-- Nuestros trabajos -->
        <section>
            <div class="container center991">
                <div class="secundarias">
                    <div class="col-xs-12 ">
                        <h2 style="text-align: center; margin-top: 0px; color:#1C71F7;">Nuestro Trabajo</h2> 
                    </div>
                    <div class="col-md-4">
                        <div class="thumbnail  thumb-shadow s-padding" style="padding: 0px;  height: 250px"> 
                            <img src="imagenes/REUNF.jpg" alt="" >
                            <div class="caption bg2">
                                <h5>
                                    FISICONT - Sistema Contable 
                                </h5>
                                <small>
                                    Una amplia variedad de funcionalidades a nivel contable asi mismo como los Reportes Legales necesarios.
                                </small>
                                <div style="text-align: right;"><a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc" target="_blank" class="aNoticiaMas">[Mayor Información...]</a></div>  
                            </div>
                        </div> 
                    </div>  
                    <div class="col-md-4">
                        <div class="thumbnail  thumb-shadow s-padding" style="padding: 0px;  height: 250px">
                            <img src="imagenes/FISILOG.jpg" alt="" >
                            <div class="caption bg2">
                                <h5>
                                    FISILOG - Sistema Logístico  
                                </h5>
                                <small>
                                    Permite controlar procesos logísticos tales como  ordenes de compra, importaciones, control de almacenes entre otros.
                                </small>
                                <div style="text-align: right;"><a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc" target="_blank" class="aNoticiaMas">[Mayor Información...]</a></div>  
                            </div>
                        </div> 
                    </div> 

                    <div class="col-md-4">
                        <div class="thumbnail  thumb-shadow s-padding" style="padding: 0px; height: 250px">
                            <img src="imagenes/becas.jpg" alt="" >
                            <div class="caption bg2">
                                <h5>
                                    Página Web
                                </h5>
                                <div class="wrap">
                                    <small>
                                        Realización de páginas web para empresa con un atractivo diseño y funcionalidades sofisticadas para un mayor impacto en los usuarios.
                                    </small>
                                    <div style="text-align: right;"><a href="salaprensa/2017/agosto/NotaPrensaN0682017.doc" target="_blank" class="aNoticiaMas">[Mayor Información...]</a></div>  

                                </div>  
                            </div>
                        </div> 

                    </div>

                </div>
            </div>
        </section> 

        <!-- testimonios -->
        <div class="wrapper">
            <div class="testimonialSlider">
                <div class="sss" style="padding-bottom: 21.6216%;"><div class="testimonial-item ssslide" style="display: block;">
                        <div class="testimonial-client">
                            <img src="js/carousel-testimonials/client.png" alt="">
                            <p class="client-name">Hector</p>
                        </div>
                        <div class="testimonial-text">
                            <a>Creativos que supieron captar perfectamente la idea de lo que queríamos hacer. Intuitivos porque con una idea que les trasladamos supieron ampliar y trasladar al trabajo que han desempeñado.
                                Hablan algo y escuchan mucho. Nosotros estamos contentos con Distintiva porque les consideramos unos buenos profesionales.
                            </a>
                        </div>
                    </div><div class="testimonial-item ssslide" style="display: none;">
                        <div class="testimonial-client">
                            <img src="js/carousel-testimonials/client.png" alt="">
                            <p class="client-name">Fernando Castro</p>
                        </div>
                        <div class="testimonial-text">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vitae ad hic, consectetur excepturi vero odio quae eos ratione ipsum aliquid.</p>
                        </div>
                    </div><div class="testimonial-item ssslide" style="display: none;">
                        <div class="testimonial-client">
                            <img src="js/carousel-testimonials/client.png" alt="">
                            <p class="client-name">Adrian Fernandez</p>
                        </div>
                        <div class="testimonial-text">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non voluptate provident eum, itaque nihil. Minus eius nostrum, veritatis eos eum.</p>
                        </div>
                    </div><div class="sssprev"></div><div class="sssnext"></div></div>


            </div>
        </div>


        <!-- Contactanos -->
        <div class="wancho">
            <div class="b20-item">
                <div class="b20-telefono">
                    <h3>Atención al cliente</h3>
                    <p><a href="tel:5114151400">(+51) 995 600 634</a></p>
                    <p><a href="tel:5114151415">cenpro.sistemas@unmsm.edu.pe</a></p>
                </div>
                <div class="b20-oficina">
                    <h3>Nuestra oficina</h3>
                    <p>Ciudad Universitaria - Av. Germán Amézaga<br>Oficina 302 - Lima  - Perú</p>
                </div>
            </div>
            <div class="b20-item">
                <form action="#" class="b20-contacto" method="GET">
                    <div class="b20-camp-group b20-group-inline">
                        <input type="hidden" name="csrfmiddlewaretoken" value="kxz4qDSrWPAlG61DCFupCcnrOmv0Czaa">
                        <label for="">NOMBRE*</label>
                        <div class="b20-input">
                            <input class="validate[required]" type="text" name="nombres">
                        </div>
                    </div>
                    <div class="b20-camp-group b20-group-inline">
                        <label for="">APELLIDOS*</label>
                        <div class="b20-input">
                            <input class="validate[required]" type="text" name="apellidos">
                        </div>
                    </div>
                    <div class="b20-camp-group">
                        <label for="">CORREO*</label>
                        <div class="b20-input">
                            <input class="validate[required,[email]]" type="text" name="email">
                        </div>
                    </div>
                    <div class="b20-camp-group">
                        <label for="">TELÉFONO</label>
                        <div class="b20-input">
                            <input type="text" class="obj-input validate[required,custom[phone]]" name="telefono">
                        </div>
                    </div>
                    <div class="b20-camp-group">
                        <label for="">DNI</label>
                        <div class="b20-input">
                            <input type="text" class="obj-input validate[required,custom[phone]]" name="telefono">
                        </div>
                    </div>
                    <div class="b20-camp-group">
                        <label for="">EMPRESA</label>
                        <div class="b20-input">
                            <input type="text" class="obj-input validate[required,custom[phone]]" name="telefono">
                        </div>
                    </div>
                    <!--<div class="b20-camp-group">
                       <label for="">MENSAJE*</label>
                       <div class="b20-textarea">
                          <textarea name="asunto" class="validate[required]" cols="30" rows="10"></textarea>
                       </div>
                    </div> -->
                    <div class="b20-bottom-group" style="text-align: right;">
                        <button type="submit" class="btn btn-primary" >Enviar</button>
                    </div>
                </form>
            </div>
        </div>



        <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/libs/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/dist/js/jquery.sliderPro.min.js"></script>
        <script type="text/javascript" src="http://www.cepefodes.org.pe/Hector/libs/fancybox/jquery.fancybox.pack.js"></script>
        <script src="carousel-testimonials/sss/sss.js"></script>
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