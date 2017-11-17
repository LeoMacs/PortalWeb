<%-- 
    Document   : resultBusqPubli
    Created on : 16/11/2017, 02:21:40 PM
    Author     : User
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados de la Búsqueda</title>
    </head>
    <%@page import="Controlador.controladorPublicacion"%>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
            <title>FISI</title>
            <!-- Favicon -->
            <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
            <link rel="shortcut icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png"/>
            <!--Icons-->
            <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <!--Estilos Locales-->
            <link rel="stylesheet" href="css/estilos.css">
            <link rel="stylesheet" href="css/estilos-home.css">
            <link rel="stylesheet" href="css/font-awesome.css">
            <!---->
            <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <!--**************************************-->
            <!--**************************************-->
            <script src="js/jquery-3.2.1.js"></script>
            <script src="js/main.js"></script>
            <title>FISI</title>

            <script>
                $(document).ready(function () {
                    $("#fotoPrincipal").click(function () {
                        $("#fotoPrincipal").animate({height: 0}, 1500);
                    });

                });
            </script>
        </head>
        <body style="background: #006699">
            <!--******INICIO-HEADER*******-->
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
                    <form  class="w3-bar-item w3-button w3-right  thumbnail-efect" method="post" action="resultBusqPubli.jsp?dato=">
                        <input type="text"  value="" required="true" id="searchterm" name="term" placeholder="¿Qué estas buscando?" style="text-align:left;width: 330px"/>
                        <button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px"><a href="" ><i class="fa fa-search">&nbsp;Buscar</i></a></button>
                    </form>
                    <!--*******************-->
                    <!--*******************-->
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
            <!--******FIN-HEADER*******-->         

            <!-- Publicación -->
            <% controladorPublicacion cp = new controladorPublicacion();
                String dato = request.getParameter("term")+"";
            %>
            <br><br><br>
            <div class="contenedor">
                <h2 class="lead" style="text-align: center;color:#ffffff"><strong>Resultados de la búsqueda para:<%=" "+dato%></strong></h2>                
            </div>

            <div>
                <%=cp.getResultBusqueda(dato)%>
                
            </div>
            <!-- END-PUBLICACIÓN -->

        </body>
    </html>



