<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>Centro de Producción</title>
        <!-- Favicon -->
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="shortcut icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png"/>
        <!--Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="css/estilos-slider.css">
        <link rel="stylesheet" href="css/font-awesome-1.css">
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="css/estilos-home.css">
        <link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/estilos_trans2.css">
	<link rel="stylesheet" href="css/estilos_trans3.css">
        <link rel="stylesheet" href="css/estilos_trans4.css">
        <link rel="stylesheet" href="css/estilos_trans5.css">
        <link rel="stylesheet" href="css/estilos-home.css">
        <link rel="stylesheet" href="css/estilos_upg.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/owl.carousel.css">
        <link rel="stylesheet" href="http://www2.trabajo.gob.pe/wp-content/themes/mitraTheme/css/admin.css">
        <link rel="stylesheet" type="text/css" href="http://www.cepefodes.org.pe/Hector/css/hector.css">
        <link rel="stylesheet" href="sss/sss.css"/>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script src="sss/sss.js"></script>

        <script src="js/main.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script>
            jQuery(function ($) {
                $('.slider-testimonial').sss({
                    slideShow: true,
                    speed: 3500
                });
            });
        </script>
    </head>
    <body>
        <!-- Header -->

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

        <br><br>

		    <!---¨*******INICIO-SLIDER***********--->
    <div class="slideshow" style="background-color :#9AD7FF;">
        <ul class="slider">
            <%controladorPublicacion cp1 = new controladorPublicacion();%>
            <%= cp1.getSliderXcategoria("cenpro")%>
        </ul>
        <div class="left">
            <span class="fa fa-chevron-left"></span>
        </div>

        <div class="right">
            <span class="fa fa-chevron-right"></span>
        </div>
    </div>
    <!--*********FIN-SLIDER*************-->
		    <div class="container centered">
                <div class="thumbnail col-md-12 " style="padding-left: 10px; margin-bottom: 0px;" >

                    <div class="hero-unit2">
                        <div class="letras">
                            <h4 > Nuestros Servicios</h4>
                        </div>
                    </div>
                    <br>    

                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href=# ><img src="img/b3-img1.png"></a>
                        <center><div class="" style= "color:#1C71F7;">Desarrollo de soluciones <br> informáticas</div></center>
                    </div>
                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href=# ><img src="img/b3-img5.png"></a>
                         <center><div class="" style= "color:#1C71F7;">Desarrollo de <br> Software a medida</div></center>
                    </div>
                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href=# ><img src="img/b3-img3.png"></a>
                         <center><div class="" style= "color:#1C71F7;">Capacitación a <br> Estudiantes</div></center>
                    </div>
                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href=# ><img src="img/b3-img4.png"></a>
                         <center><div class="" style= "color:#1C71F7;">Creación de Soluciones TIC <br> innovadoras</div></center>
                    </div>

                </div>
            </div>	
	   
	   

        
        <!-- Noticias -->
        <section style="background-color: #363740; margin-top: 3%; margin-bottom: 3%;">
            <div class="container center991">
                <div class="secundarias">
                    <h1 style="text-align: center; margin-top: 0px; color:white;">Ultimas Noticias</h1> 
                    <% controladorPublicacion cp = new controladorPublicacion();%>
                    <%= cp.getFourBlogXcategoria("cenpro")%>
                </div>
            </div>
        </section>

        <!-- Nuestros trabajos -->
        <section>
            <div class="container center991">
                <div class="secundarias">
                    <div class="col-xs-12 ">
                        <h2 style="text-align: center; margin-top: 0px; color:#1C71F7;">Nuestros Principales Productos</h2> 
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail thumbnail-efect" style="height:250px; background-color: #FADF7C">
                            <a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "'> 
                                <img src="imagenes/REUNF.jpg" class="col-md-12 imag-producto">
                            </a>
                            <div class="caption">
                                <center><h1 class="lead"> FISICONT - Sistema Contable </h1></center>
                                <div style="text-align: right;"><a href="#" target="_blank" class="aNoticiaMas">[Mayor Información...]</a></div>  
                            </div>

                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail thumbnail-efect" style="height:250px;background-color: #FADF7C">
                            <a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "'> 
                                <img src="imagenes/FISILOG.jpg" class="col-md-12 imag-producto">
                            </a>
                            <div class="caption">
                                <center><h1 class="lead">FISILOG - Sistema Logístico</h1></center>
                                <div style="text-align: right;"><a href="#" target="_blank" class="aNoticiaMas">[Mayor Información...]</a></div>  
                            </div>

                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail thumbnail-efect" style="height:250px;background-color: #FADF7C">
                            <a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "'> 
                                <img src="imagenes/pagweb.png" class="col-md-12 imag-producto">
                            </a>
                            <div class="caption">
                                <center><h1 class="lead"> Páginas Web </h1></center>
                                <div style="text-align: right;"><h4 href="#" target="_blank" class="aNoticiaMas">[Mayor Información...]</h4></div>  
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section> 

    <!-- testimonios -->
    <div class="col-xs-12 ">
        <h2 style="text-align: center; margin-top: 0px; color:#1C71F7;">Testimonios</h2> 
    </div>
    <div class="wrapper">
        <div class="slider-testimonial">
            <div class="testimonial-item">
                <div class="testimonial-client">
                    <center><img src="img/testimonio01.png" alt=""></center>
                    <p class="client-name">Carlos Gomez</p>
                </div>
                <div class="testimonial-text">
                    <p>Creativos que supieron captar perfectamente la idea de lo que queríamos hacer. Intuitivos porque con una idea que les trasladamos supieron ampliar y trasladar al trabajo que han desempeñado.
                    Hablan algo y escuchan mucho. Nosotros estamos contentos con Distintiva porque les consideramos unos buenos profesionales.</p>
                </div>
            </div>
            <div class="testimonial-item">
                <div class="testimonial-client">
                    <center><img src="img/testimonios02.jpg" alt=""></center>
                    <p class="client-name">Fernando Castro</p>
                </div>
                <div class="testimonial-text">
                    <p>Desde el primer momento, me ayudaron con todos los mínimos detalles respecto al alojamiento, dominios y páginas Web. Estuvieron siempre disponibles y me ayudaron con el mismo entusiasmo de un principio. Por eso no me queda mas que agradecerles. Recomiendo sus servicios al 100%.</p>
                </div>
            </div>
            <div class="testimonial-item">
                <div class="testimonial-client">
                    <center><img src="img/testimonios03.jpg" alt=""></center>
                    <p class="client-name">Adrian Fernandez</p>
                </div>
                <div class="testimonial-text">
                    <p>El servicio brindado por el Centro de Producción es realmente veloz y efectivo, la asesoria brindada dan solución a todas nuestras interrogantes en el menor tiempo posible, el portal de la Comisaría de Surquillo nace con el propósito de brindar un servicio integral en Línea, tanto informativo como interactivo a favor de nuestra apreciada comunidad.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Contactanos -->
    <div class="wancho">
        <div class="col-xs-12 ">
            <h2 style="text-align: left; margin-top: 0px; color:#1C71F7;">Contactanos!</h2> 
        </div>
        <div class="b20-item">
            <div class="b20-telefono">
                <h1>Atención al cliente</h1>
                <small><a href="tel:5114151400">(+51) 995 600 634</a></small>
                <small><a href="tel:5114151415">cenpro.sistemas@unmsm.edu.pe</a></small>
            </div>
            <div class="b20-oficina">
                <h1>Nuestra oficina</h1>
                <small><a>Ciudad Universitaria - Av. Germán Amézaga<br>Oficina 302 - Lima  - Perú</a></small>
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
                <div class="b20-bottom-group" style="text-align: right;">
                    <button type="submit" class="btn btn-primary" >Enviar</button>
                </div>
            </form>
        </div>
    </div>

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
