
<%-- 
    Document   : transparencia
    Created on : 02/11/2017, 10:16:09 PM
    Author     : PAULO
--%>

<%@page import="java.sql.ResultSet"%>
<%@ page import= "Conexion.Conexion" %>
<%@page import="java.sql.Statement"%>
<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>TRANSPARENCIA</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
       <link rel="stylesheet" href="css/estilos_trans1.css">
       <!--FISI NOIICIAS!-->
        <link rel="stylesheet" href="css/estilos_trans3.css">
       <link rel="stylesheet" href="css/estilos_trans4.css">
       <link rel="stylesheet" href="css/estilos_trans5.css">
       <link rel="stylesheet" href="css/estilos-home.css">
       <link rel="stylesheet" href="css/estilos_upg.css">
       <link rel="stylesheet" href="css/estilos.css">
          <!--MODULOS!-->
          <link rel="stylesheet" href="css/estilos_trans2.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <title>TRANSPARENCIA</title>
        
    </head>
    
<body id="body">

    <header>
            <div class="w3-bar w3-white w3-large">
                <div id="btn" class="btn2">
                    <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;La Facultad</a>
                </div>
                <a href="http://www.unmsm.edu.pe/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-university" aria-hidden="true"></i>&nbsp;UNMSM</a>
                <a href="http://sum.unmsm.edu.pe/" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;SUM</a>
                <a href="blog.jsp" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;FISI Blog</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-address-book-o" aria-hidden="true"></i>&nbsp;Contacto</a>
                <a href="transparencia.jsp" class="w3-bar-item w3-button w3-mobile"><i class="material-icons" >gavel</i>&nbsp;Transparencia</a>
                <!--a href="" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a-->
                <!--*******************-->
                <form  class="w3-bar-item w3-button w3-right  thumbnail-efect" method="post" action="resultBusqPubli.jsp" >
                    <input type="text"  value="" id="searchterm" name="term" placeholder="¿Qué estas buscando?" style="text-align:left;width: 330px"/>
                    <!--button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px"><a href="resultBusqPubli.jsp?dato=>" ><i class="fa fa-search">&nbsp;Buscar</i></a></button-->
                    <button type="submit" id="search" class="btn-primary" style="text-align:center;width: 100px;"><a href="" ><i class="fa fa-search" >&nbsp;Buscar</i></a></button>
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
    <br>
    <br>    
<%-- Info principal del portal de transparencia --%>
<section id="container">
    
    <div class="container">
   
        <div class="row">
            <center><h10>PORTAL DE TRANSPARENCIA</h10></center><br>           
        </div>
    
        <div class="row">
            <div class="pull-right col-md-6">
                <h15><small>Transparencia Institucional </small></h15>
                <br>
                <br>
                <p class="justified">
                La Facultad de Ingeniería de Sistemas e Informática, facultad formadora de profesionales en las ingenierías de Sistemas y de Software, 
                así como en Gestión y Gobierno de Tecnologías de Información, contribuyendo al desarrollo de la sociedad y en cumplimiento de lo 
                dispuesto al articulo 5 de la Ley 27806, modificada por la Ley 27927, ambas sistematizadas en el D.S Nº 043-2003-PCM, pone a disposición 
                de la ciudadanía en general la información siguiente: 
                Presupuesto instucionales y sus ejecuciones en sus ultimos años, Alumnos ingresantes, matriculados y egresados de los últimos años,
                Plan Estratégico, Plan Operativo, Manual de Procedimientos-MAPRO 2017, entre otros.
                </p>         
            </div>
            
            <div class="pull-left col-md-6">
                <div class="centered">
                    <img src="imagenes/fisi_unmsm.jpg" alt="Muro Universidad Nacional Mayor de San Marcos" class="img-responsive" >
                   <!-- <p><i>Última actualización: 01 de Enero del 2014</i></p>-->
                </div>
            </div>
        </div>
   
    </div>
    
    <!--************************************--->

            <!------------------------------------------->
            <div class="container centered">
                <div class="thumbnail col-md-12 " style="padding-left: 10px; margin-bottom: 0px;" >

                    <div class="hero-unit2">
                        <div class="letras">
                            <h4 > DOCUMENTOS     DE     GESTIÓN</h4>
                        </div>
                    </div>
                    <br>    

                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href="detalleTransferencia.jsp?id_categoria=1"><i class="fa fa-institution fa-5x" ></i></a>
                        <div class="">ASAMBLEA UNIVERSITARIA</div>
                    </div>
                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href="detalleTransferencia.jsp?id_categoria=2"><i class="fa fa-users fa-5x" ></i></a>
                        <div class="">CONSEJO UNIVERSITARIO</div>
                    </div>
                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href="detalleTransferencia.jsp?id_categoria=3"><i class="fa fa-book fa-5x" ></i></a>
                        <div class="">ORGANIZACIÓN</div>
                    </div>
                    <div class="col-md-3" style="padding-left:0px;margin-top: 10px ">
                        <a class="btn btn-primary" style="width: 280px;height: 100px" href="detalleTransferencia.jsp?id_categoria=4"><i class="fa fa-file-text fa-5x" ></i></a>
                        <div class="">INFORMACIÓN INSTITUCIONAL</div>
                    </div>

                </div>
            </div>


            <!--¨*********************************************************-->

    

<div class="container">
 <div class="span6">
                <div class="hero-unit">
                    <h4 > RESOLUCIONES RECTORALES <a class="btn btn-welcome " href="http://www.unmsm.edu.pe/transparencia/resoluciones">Ver más</a></h4>
                </div>
            </div>
 </div>   
 </section>
 
     
          <!--Escribenos cualquier consulta-->
        <div class="thumbnail col-md-12  contacto">
		
			<div class="panel-body" >
		    	
                            <center><h2 class="noticias"><b>Ahora el BOLETIN FISI para ti ¡Regístrate!</b></h2><center>
		   		

				<div class="row col-md-8 col-md-offset-2">
  		  			<div class="col-md-8">
  		  				<input type="text" class="form-control" placeholder="Ingresa tu correo electrónico"  >
  		  			</div>

  		  			<div class="col-md-4">
  		  				<input type="button" class = "btn btn-primary btn-block"  value="Regístrate" style="background-color: #273640;">
  		  			</div>	
  				</div>
  			</div>	
     
	    </div>
       
          
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
    </body>
</html>
