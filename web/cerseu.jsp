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
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title>CERSEU-FISI</title>
        <link rel="icon" type="image/png" href="imagenes/asistencia.png" />
        <link rel="stylesheet" href="css/estilos-p.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/estilos-slider-p.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <!--stilosfooter-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/estilos_upg.css">
        <link rel="stylesheet" href="css/style_upg.css">
        <link rel="stylesheet" href="css/footer_upg.css">
        <link rel="stylesheet" href="css/font-awesome_upg.css">

        <!--finstilos-footer-->
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <script src="js/panelAdministracion.js"></script>

        <link rel="stylesheet" href="css/estilos-slider.css">
        <link rel="stylesheet" href="css/font-awesome-1.css">

        <script src="js/jquery-3.1.0.min.js"></script>
        <script src="js/main-1.js"></script>

        <script>
            $(document).ready(function () {
                $("#fotoPrincipal").click(function () {
                    $("#fotoPrincipal").animate({height: 30}, 1500);
                });

            });
        </script> 

        <script>
            $(document).ready(function () {
                $("#fecha").onmouseover(function () {
                    $("#fecha").animate({height: 120}, 700);
                });

            });
        </script> 

        <script>
            function bigImg(x) {
                x.style.height = "100px";
            }
        </script>

        <script>
            function normalImg(x) {
                x.style.height = "70px";
            }
        </script>
    </head>

    <title>CERSEU</title>

    <script>
        $(document).ready(function () {
            $("#fotoPrincipal").click(function () {
                $("#fotoPrincipal").animate({height: 0}, 1500);
            });

        });
    </script>
</head>
<body >

    <header style="font-family: sans-serif" >
        <div class="w3-bar w3-white w3-large " style="box-shadow: 0px 10px 9px -2px rgba(0,0,0,0.44);">
            <div id="btn" class="btn2">
                <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;CERSEU FISI</a>
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
                <li class="title-menu">CERSEU-FISI</li>
                <!-- TITULAR -->
                <li><a href="index.jsp"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;Inicio</a></li>
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

    <div class="social" style="float: right">
        <ul >
            <li><a href="http://wwww." class="icon-facebook"></a></li>
            <li><a href="http://wwww." class="icon-google-plus"></a></li>
            <li><a href="http://wwww." class="icon-twitter"></a></li>
            <li><a href="http://wwww." class="icon-youtube"></a></li>
        </ul>
    </div>


    <br><br>

    <!---¨*******INICIO-SLIDER***********--->
    <div class="slideshow" style="background-color :#9AD7FF;">
        <ul class="slider">
            <%controladorPublicacion cp1 = new controladorPublicacion();%>
            <%= cp1.getSliderXcategoria("cerseu")%>
        </ul>
        <div class="left">
            <span class="fa fa-chevron-left"></span>
        </div>

        <div class="right">
            <span class="fa fa-chevron-right"></span>
        </div>
    </div>
    <!--*********FIN-SLIDER*************-->



    <!-- noticias -->
    <div thumbnail thumbnail-efect1>
        <div class="thumbnail col-md-12 thumbnail-efect1" style="background-color: #006699">
            <div class="col-xs-12 divTituloSeccion colAzul2">
                <h2 style="margin-top: 0px; font-family: sans-serif; color: white" class="noticias page-header"><strong>Últimas Noticias</strong></h2>
            </div>
            <br>
            <%controladorPublicacion cp = new controladorPublicacion();%>
            <%= cp.getViewPublicacionesxCategoria("cerseu")%>
            <div class="divTituloSeccion ">
                <a href='cerseu_AllNoticias.jsp' style="color: #fff"><strong><center>Ver más...</center></strong></a>
            </div>
        </div>  
    </div>
    <!-- end-Noticias -->
    <br><br>
    <div>
        <br><br>
    </div>
    <!-- Cursos -->
    <div thumbnail thumbnail-efect1>

        <div class="thumbnail col-md-12 thumbnail-efect1" style="background-color: #006699">
            <div class="col-xs-12 divTituloSeccion colAzul2">
                <h2 style="margin-top: 0px; color: white; font-family: sans-serif" class="noticias page-header"><strong>Cursos</strong></h2>
            </div>
            <br>     
            <%= cp.getFourCursos("cursos")%>
            <div class="divTituloSeccion ">
                <a href='cerseu_AllCursos.jsp' style="color: #fff"><strong><center>Ver más...</center></strong></a>
            </div>
        </div>  
    </div>
    <!-- end-Cursos -->


    <!-- FORMULARIO -->
    <section style="font-family: sans-serif; color: white" class="col-md-12" >
        <form id='frmconsulta' name='frmconsulta' class="thumbnail col-md-10 col-md-offset-1 thumbnail-efect1" style="background-color:#678">
            <div class=" col-md-8 col-md-offset-2">
                <h2 class="noticias" style="font-family: sans-serif; color: white" ><b><center><i class="fa fa-thumbs-o-up" aria-hidden="true"></i>&nbsp;Contáctanos</center></b></h2>  
            </div>
            <div class="col-xs-12 col-md-6">
                <div class="form-group">
                    <label for="InputNombre"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Nombre</label>
                    <input type="text" name= "nombre" class="form-control" id='nombre' placeholder="Ingrese su nombre..." required="true"/>
                </div>
                <div class="form-group">
                    <label for="InputApellidoP"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Apellido Paterno</label>
                    <input type="text" name= "apellidop" class="form-control" id='apellidop'  placeholder="Ingrese su apellido paterno..." required="true"/>
                </div>
                <div class="form-group">
                    <label for="InputApellidoM"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Apellido Materno</label>
                    <input type="text" name= "apellidom"  class="form-control" id='apellidom'  placeholder="Ingrese su apellido materno..." required="true"/>
                </div>
                <div class="form-group">
                    <label for="InputCorreoE"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Correo Electrónico</label>
                    <input type="email" name="correoe" class="form-control" id='correoe' aria-describedby="emailHelp" placeholder="Ingrese su correo..." required="true"/>
                </div>
                <div class="form-group">
                    <label for="InputDNI"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;DNI</label>
                    <input type="text" name="dni" class="form-control" id='dni'  placeholder="Ingrese su DNI..." required="true"/>
                </div>
            </div>
            <div class="col-xs-12 col-md-6">
                <div class="form-group">
                    <label for="InputDirección"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Dirección</label>
                    <input type="text" class="form-control" id='direccion'  placeholder="Detalle su dirección..." name="direccion"required="true"/>
                </div>
                <div class="form-group">
                    <label for="InputDistrito"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Distrito</label>
                    <input type="text" class="form-control" id='distrito'  placeholder="Distrito de vivienda..." name="distrito" required="true"/>
                </div>
                <div class="form-group">
                    <label for="InputDepartamento"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Curso de Interés</label>
                    <select class="form-control">
                        <option>SQL Profesional</option>
                        <option>Excel Intermedio</option>
                        <option>Office Avanzado</option>
                        <option>Redes y Conectividad</option>
                        <option>Ensamblaje de PC's</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="InputComentario"><i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Comentario</label>
                    <textarea class="form-control" id='comentario' name="comentario" required="true"rows="5"></textarea>
                </div>
            </div>
            <div class="col-md-4 col-md-offset-4 " style="padding-top: 10px">
                <input type="button" class = "btn btn-primary btn-block btn-lg" id='enviarConsulta' value="Enviar" />
                <br>
            </div>
        </form>
    </section>
    <!-- FIN FORMULARIO -->

    
    
    <br><br>

    <!-- SUSCRIPCIÓN -->
    <div >
        <div class="thumbnail col-md-12" style="padding-top: 1em; padding-bottom: 1em; margin: 0; background: #414752; color:white" >
            <div >
                <form id='frmcorreo' name='frmcorreo' style="padding-top: 1em; padding-bottom: 1em" >
                    <h2 class="" style="font-family: sans-serif" ><b><center><i class="fa fa-hand-o-right" aria-hidden="true"></i>&nbsp;Entérate de nuestros cursos</center></b></h2>
                    <div class="row col-md-8 col-md-offset-2 ">
                        <div class="col-md-8">
                            <input type="text" name='mail' id='mail' class="form-control" placeholder="Ingresa tu correo electrónico" required="true" >
                        </div>
                        <div class="col-md-4 ">
                            <input type="button" class = "btn btn-primary btn-block thumbnail-efect1" id='enviarCorreo' value="Regístrate" style="background-color: #78a239; color: white"/>
                        </div>	
                    </div>
                </form>
            </div>	
        </div>
    </div>
    <!-- END-SUSCRIPCIÓN -->

    <br><br>
</div>
<!--FOOTER-->
<div class="col-md-12" style="padding: 0; margin: 0" >
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
</div>
<!--fin-Footer-->

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
