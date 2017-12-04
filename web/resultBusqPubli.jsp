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
        <body style="font-family: sans-serif">
            <!--******INICIO-HEADER*******-->
                    <header style="font-family: sans-serif" >
        <div class="w3-bar w3-white w3-large " style="box-shadow: 0px 10px 9px -2px rgba(0,0,0,0.44);">
            <div id="btn" class="btn2">
                <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; font-family: sans-serif; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;Búsquedas</a>
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
            
            
            <!--******FIN-HEADER*******-->         

            
            
            <!-- Publicación -->
            <% controladorPublicacion cp = new controladorPublicacion();
                String dato = request.getParameter("term")+"";
            %>
            <br><br><br>
            
        <center>
            <form  method="post" action="" >
            <input type="text"  class="form-control"  id="searchterm" name="term" placeholder="¿Qué estas buscando?" style="text-align:left;width: 330px"/>
            <button class="btn btn-success"  type="submit" id="search" style="text-align:center;width: 100px;"><a href="" ><i class="fa fa-search" >&nbsp;Buscar</i></a></button>
                    <!--button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px"><a href="resultBusqPubli.jsp?dato=>" ><i class="fa fa-search">&nbsp;Buscar</i></a></button-->
            </form>
        </center>
            
            
            
        
        <div style="margin-top: 2em">
                <%=cp.getResultBusqueda(dato)%>
            </div>
            
            <div class="col-md-12" style="margin: 0px;padding: 0px;">
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
            
            
        </body>
    </html>



