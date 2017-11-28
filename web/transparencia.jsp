
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>TRANSPARENCIA</title>
        <!-- Favicon -->
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="shortcut icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png"/>
        <!--Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="css/estilos-home.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/hector.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <title>TRANSPARENCIA</title>
        <%/*
        <script>
            $(document).ready(function () {
                $("#fotoPrincipal").click(function () {
                    $("#fotoPrincipal").animate({height: 0}, 1500);
                });
            });
        </script>
         */%>
    </head>
    <body style="background: #006699">

        
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


        <% /*
     <div>
         <img id="fotoPrincipal" src="imagenes/fisi_unmsm_t.jpg" class="img-responsive" alt="Responsive image" style="width: 100%; height: 100vh">
     </div>
         */ %>
        <!--TransparenciaIntro-->
        <br>
        <br><br>            
           
        <%-- Info principal del portal de transparencia --%>
        <div class="container thumbnail thumbnail-efect1">
            <div class="row">
                <center><h1 >PORTAL DE TRANSPARENCIA</h1></center><br>   

            </div>
            <div class="row">
                <div class="pull-right col-md-6">
                    <h1><small>Transparencia Institucional </small></h1>
                    <br> 
                    <p class="justified">
                        La Facultad de Ingeniería de Sistemas e Informática, en cumplimiento de lo dispuesto en la Ley 27806, modificada por la Ley 27927, 
                        ambas sistematizadas en el D.S Nº 043-2003-PCM, pone a disposición de la ciudadanía en general la información siguiente: 
                        Presupuesto, Recursos humanos, Contrataciones y adquisiciones, progresos realizados en los indicadores de desempeño y 
                        proyectos de inversión pública, entre otros.
                    </p>
                    <p class="justified">
                        El funcionario responsable de entregar la información solicitada por el público al amparo de la ley Nº 27806, es el Jefe de la 
                        Oficina XXX a la Información dependiente de la Oficina XXX, Sr.XX, designado por Resolución Rectoral XXX.
                    </p>
                    <p class="justified">

                    </p>        
                </div>
                <div class="pull-left col-md-6">
                    <div class="centered">
                        <img src="imagenes/fisi_unmsm.jpg" alt="Muro Universidad Nacional Mayor de San Marcos" class="img-responsive" >
                        <!-- <p><i>Última actualización: 01 de Enero del 2014</i></p>-->
                    </div>
                </div>
            </div>
            <br>
        </div>

        <!--info-->
        <br>
        <br>
        <div class="letras noticias">
            <h2 >DOCUMENTOS DE GESTIÓN</h2>
        </div>
        <% /*
                <div class="letras noticias">
                    <h4 class="lead"><b>Entérate de las últimas noticias de la facultad</b></h4>
                </div>
                <div class="thumbnail col-md-10 col-md-offset-1 foto-fisi2 ">
                    <!--<img src="imagenes/doctorado.jpg" class="img-responsive" alt="Responsive image">-->
                    <div class="thumbnail thumbnail-efect col-md-4 enlace titulo2 fondo-color">
                        <h1 class="lead titulo2">Ceremonia de sustentación Tesis Doctoral</h1>
                        <p class="titulo2">El último viernes se llevó a cabo en las instalaciones de la facultad la sustentación de tesis </p>
                    </div>
            
                </div>
          */ %>

        <br>

        <div class="row highlights" style="text-align: center;color:#ffffff">

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/procesos">REGISTRO DE PROCESOS DE SELECCIÓN</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>PRESUPUESTO INSTITUCIONAL 2016</h5>
                    <a class="btn-small btn-hl" href="/transparencia/procesos">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/resoluciones">RESOLUCIONES RECTORALES</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>EJECUCION PRESUPUESTAL 2016</h5>
                    <a class="btn-small btn-hl" href="/transparencia/resoluciones">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>
            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="http://www.unmsm.edu.pe/destacados/listar">COMUNICADOS OFICIALES</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>PRESUPUESTO INSTITUCIONAL 2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/comunicados">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>


            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/directivas">DIRECTIVAS PRINCIPALES</a>
                </div>      

                <div class="highlights-content clearfix">
                    <h5>EJECUCION PRESUPUESTAL 2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/directivas">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

        </div>


        <div class="row highlights" style="text-align: center;color:#ffffff">

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/procesos">REGISTRO DE PROCESOS DE SELECCIÓN</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>POSTULANTES E INGRESANTES 2016-2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/procesos">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/resoluciones">RESOLUCIONES RECTORALES</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>ALUMNOS EGRESADOS DE PREGRADO 2016-2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/resoluciones">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>
            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="http://www.unmsm.edu.pe/destacados/listar">COMUNICADOS OFICIALES</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>ALUMNOS MATRICULADOS DE PREGRADO 2016-2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/comunicados">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>


            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="https://drive.google.com/open?id=11H-tmenx0AEfPqvAmrj4VHFGWF2wfQVq">DIRECTIVAS PRINCIPALES</a>
                </div>      

                <div class="highlights-content clearfix">
                    <h5>PLAN ESTRATEGICO FISI 2013-2017</h5>
                    <a class="btn-small btn-hl" href="https://drive.google.com/open?id=11H-tmenx0AEfPqvAmrj4VHFGWF2wfQVq">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

        </div>




        <div class="row highlights" style="text-align: center;color:#ffffff">

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/procesos">REGISTRO DE PROCESOS DE SELECCIÓN</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>DOCENTES 2016</h5>
                    <a class="btn-small btn-hl" href="/transparencia/procesos">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/resoluciones">RESOLUCIONES RECTORALES</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>DOCENTES 2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/resoluciones">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/procesos">REGISTRO DE PROCESOS DE SELECCIÓN</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>PLAN OPERATIVO 2017</h5>
                    <a class="btn-small btn-hl" href="/transparencia/procesos">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>
            <div class="col-md-3">
                <div class="hl-circle">
                    <a class="hl-icon2" href="/transparencia/procesos">REGISTRO DE PROCESOS DE SELECCIÓN</a>
                </div>

                <div class="highlights-content clearfix">
                    <h5>MANUAL DE PROCEDIMIENTOS 2017(MAPRO)</h5>
                    <a class="btn-small btn-hl" href="/transparencia/procesos">
                        <col-md->Ver más</col-md->
                    </a><!-- button small end -->
                </div>
            </div>

        </div>

        <div class="span6" style="text-align: center;color:#ffffff">
            <div class="hero-unit">
                <h4 > RESOLUCIONES RECTORALES <a class="btn btn-welcome " href="http://www.unmsm.edu.pe/transparencia/resoluciones">Ver más</a></h4>
            </div>
        </div>
        <br>          


        <% /*
        <div class="thumbnail col-md-10 col-md-offset-1">
         
                        <div class="thumbnail col-md-6">
				
					
                                        <h1>Eventos</h1>
				
					
                                <div class="thumbnail thumbnail-efect1 color-fondo2" style="background-color: #FFB918; " >
                                                <h1 class="lead titulo1">La FISI acreditada</h1>
                                         <p class="detalle1">Luego de un gran esfuerzo y de un proceso muy riguroso la facultad de ingeniería de sistemas logró la acreditación internacional.</p>

                                </div>

                                <div class="thumbnail thumbnail-efect1 color-fondo1" style="background-color:#273640;">
                                                 <h1 class="lead titulo">Convenio internacional</h1>
                                         <p class="detalle">Desde enero del año pasado contamos con los convenios logrados en el exterior...</p>
                                </div>

                                <div class="thumbnail thumbnail-efect1 color-fondo2 " style="background-color: #FFB918; ">
                                                 <h1 class="lead titulo1 ">La FISI acreditada</h1>
                                         <p class="detalle1">Luego de un gran esfuerzo y de un proceso muy riguroso la facultad de ingeniería de sistemas logró la acreditación internacional.</p>
                                </div>

                                <div class="thumbnail thumbnail-efect1 color-fondo1" style="background-color:#273640;" >
                                             <h1 class="lead titulo">Convenio internacional</h1>
                                         <p class="detalle">Desde enero del año pasado contamos con los convenios logrados en el exterior...</p>
                                </div>

                        </div>

                        <div class="thumbnail col-md-6">
                                <h1>Nuestros Logros</h1>
                        </div>

                </div>
        */ %>
        <!--Escribenos cualquier consulta-->
        <div class="thumbnail col-md-10 col-md-offset-1 contacto thumbnail thumbnail-efect">

            <div class="panel-body" >
                <div class="col-md-8 col-md-offset-2">
                    <h2><b>¡Escríbenos cualquier consulta que tengas!</b></h2>
                </div>

                <div class="row col-md-8 col-md-offset-2">
                    <div class="col-md-6">
                        <input type="text" class="form-control" placeholder="Ingresa tu correo electrónico"  >
                    </div>

                    <div class="col-md-4">
                        <input type="button" class = "btn btn-primary btn-block"  value="Regístrate" ng-click="redirect()">
                    </div>	
                </div>
            </div>	

        </div>
        <% /* 
       <div class="thumbnail col-md-10 col-md-offset-1">
                       <div class="row"> 
                       <div class="col-md-3 col-md-offset-5">
                               <h2 class="lead"><b>FISI APPS</b></h2>
                       </div>
                       </div>

			
                       <div class="row"> 
                               <div class="thumbnail thumbnail-efect col-md-5 col-md-offset-1">
                                       <div class="col-md-6 col-md-offset-4">	
                                               <h4>Asistencia Docentess</h4>
                                       </div>
                                       <img src="imagenes/asistencia.png" class="img-responsive icono" alt="Responsive image">
                               </div>

                               <div class="thumbnail thumbnail-efect col-md-5">
                                       <div class="col-md-6 col-md-offset-4">	
                                               <h4>Biblioteca Virtual</h4>
                                       </div>
                                       <img src="imagenes/biblioteca.png" class="img-responsive icono" alt="Responsive image">
                               </div>
                       </div>
			

                       <div class="row">
                               <div class="thumbnail thumbnail-efect col-md-5 col-md-offset-1">
                                       <div class="col-md-8 col-md-offset-4">	
                                               <h4>Verificación de deuda</h4>
                                       </div>
                                       <img src="imagenes/deudas.png" class="img-responsive icono" alt="Responsive image">
                               </div>

			
                               <div class="thumbnail thumbnail-efect col-md-5">
                                       <div class="col-md-8 col-md-offset-2">	
                                               <h4>Trámite de documentos online</h4>
                                       </div>
                                       <img src="imagenes/tramite.jpg" class="img-responsive icono" alt="Responsive image">
                               </div>
                       </div>

               </div>
       */ %>
    </body>
</html>