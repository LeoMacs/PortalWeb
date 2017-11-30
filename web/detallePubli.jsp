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
        <meta  charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <link rel="stylesheet" type="text/css" href="css/estilos-blog-p.css">
        <link rel="stylesheet" type="text/css" href="css/estilos-p.css">
        <link rel="stylesheet" type="text/css" href="css/estilos-home-p.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.css">

        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>

        <script type="text/javascript" src="controller/registroController.js"></script>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

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
    <body style="background: #E8E8E8;">
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
