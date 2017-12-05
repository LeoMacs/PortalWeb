<%-- 
    Document   : detallePubli
    Created on : 04/11/2017, 03:09:00 PM
    Author     : User
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title>DETALLE DE PUBLICACIÓN</title>
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
    <body style="background: #0262a6;">
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
                <li class="title-menu">FISI</li>
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


        <div class="col-md-10 col-md-offset-1 ">
            <br><br><br>
            <% controladorPublicacion cp = new controladorPublicacion();
                int idPublicacion = Integer.parseInt(request.getParameter("id"));
            %>
            <div class="col-md-8 thumbnail ">
                <div class="thumbnail publicacion">
                    <%=cp.getDetallePubli(idPublicacion)%>        
                </div>

            </div>

            <div class="col-md-4">


                <div class="thumbnail">
                    <h2 class="noticias" style="text-align: left;">Relacionadas</h2>

                    <%=cp.getRelacionada(0)%>


                </div>
            </div>

        </div>
    </body>
</html>
