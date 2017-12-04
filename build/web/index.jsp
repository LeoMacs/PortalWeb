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

        <title>FISI</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="icon" type="image/png" href="imagenes/asistencia.png" />
        <link rel="stylesheet" href="css/estilos-p.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="css/estilos-blog-p.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/estilos-slider-p.css">
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

    <body id="body" >

            <header style="font-family: sans-serif" >
        <div class="w3-bar w3-white w3-large " style="box-shadow: 0px 10px 9px -2px rgba(0,0,0,0.44);">
            <div id="btn" class="btn2">
                <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;La Facultad</a>
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


        <div class="slideshow" style="background-color: white;">
            <ul class="slider">
                <%controladorPublicacion cp = new controladorPublicacion();%>
                <%= cp.getSlider()%>
            </ul>
            <div class="left">
                <span class="fa fa-chevron-left" ></span>
            </div>

            <div class="right">
                <span class="fa fa-chevron-right"></span>
            </div>
        </div>


        <div class="col-md-12" style="width: 100%; background-color: white; margin-top: -10px;">

            <div class=" col-md-12" style="font-family: sans-serif">
                <div>
                    <ul class="nav navbar-nav">
                        <li class="active enl-men col-md-3"><a href="#"><span class="glyphicon glyphicon-globe"></span><br>Trámite online</a></li>
                        <li class="enl-men col-md-3"><a href="#" ><span class="glyphicon glyphicon-user" ></span><br>Asistencia Docente</a></li>
                        <li class="enl-men col-md-3"><a href="#"><span class="glyphicon glyphicon-tasks"></span><br>Biblioteca Virtual</a></li>
                        <li class="enl-men col-md-3"><a href="#"><span class="glyphicon glyphicon-usd"></span><br>Verificación de deudas</a></li>
                    </ul>
                </div>
            </div>

            <br>
            <br>
            </br>
            </br>

            <div class="thumbnail col-md-12 " style="padding-left: 10px; margin-bottom: 0px;" >
                <div style="margin-bottom: 60px;text-align: center;">
		    <h1 style="font-size:50px; font-weight: bolder; margin-bottom: 30px;color: #2D3E4A;">FISI Noticias</h1>
		    <h3 class="lead" style="color: #273640;text-align: center;line-height: 1 ;margin-bottom: 20px; font-size: 30px; font-size: bold;">Entérate de las útlimas noticas de la facultad</h3>
		</div>
                
                <%=cp.getViewHome()%>
                
                 
                   
                
                <div class="col-md-2 col-md-offset-5" style="margin-top: 70px;margin-bottom: 100px;">
  		  				<input style="height: 45px;font-size: 20px;background-color: #273640;" type="button" class = "btn btn-primary btn-block" href="blog.html" value="Ver más" style="">
  		  	</div>

  		  			<br>
  		  			<br>
  		  			<br>
  		  			<br>
  		  			<br>

  		  			<p>.</p>
  		  			<br>
            </div>
        </div>

        <div class="col-md-12 lema" id="vacio" >
			<h1 class="stroke">Buscamos ser un referente de excelencia y calidad en la formación profesional e investigación en las ingenierías de Sistemas, de Software y de Ciencias de la Computación</h1>
	</div>



        <!-- SUSCRIPCIÓN -->

        <div class="thumbnail col-md-12  ">
            <div style="padding: 40px 100px 40px; color: #273640;">

                <div style="margin-bottom: 60px;">
                    <h1 style="font-size:50px; font-weight: bolder; margin-bottom: 30px;">+ Nuestros logros</h1>
                    <h3 class="lead" style="line-height: 1 ;margin-bottom: 20px; font-size: 30px; font-size: bold;">Nuestra facultad cree en el poder del conocimiento para innovar y crear historias que mejoren el mundo, tu mundo.</h3>
                </div>

                <div class="col-md-12" >
                    <div class="panel panel-primary col-md-4">
                        <div class="panel-heading" style="margin: 0">
                            <h3 class="panel-title" style="font-size: 35px; text-align: center;font-weight: 400;" >Acreditación</h3>
                        </div>
                        <div class="panel-body" style=" font-size: 22px; font-family: sans-serif" >
                            La UNMSM tiene 4 acreditaciones internacionales otorgadas por la Red Internacional de Evaluadores (RIEV) y el Consejo Nacional de Acreditación (CNA) de Colombia. Actualmente, varias carreras están en este proceso de acreditación. Entérate cuáles son.
                        </div>
                    </div>
                    <div class="panel panel-primary col-md-4">
                        <div class="panel-heading" style="margin: 0">
                            <h3 class="panel-title" style="font-size: 35px; text-align: center;font-weight: 400;" >ANECA</h3>
                        </div>
                        <div class="panel-body" style=" font-size: 22px; font-family: sans-serif" >
                            La UNMSM se ubica entre las 5 mejores universidades del Perú según el ranking 2016 de América Economía Internacional. Conoce todo sobre este importante logro
                        </div>
                    </div>
                    <div class="panel panel-primary col-md-4">
                        <div class="panel-heading" style="margin: 0">
                            <h3 class="panel-title" style="font-size: 35px; text-align: center;font-weight: 400;" >ANECA</h3>
                        </div>  
                        <div class="panel-body" style=" font-size: 22px; font-family: sans-serif" >
                            Somos la primera universidad en Latinoamérica que logró acreditar el diseño del Sistema de Garantía Interna de Calidad por la Agencia Nacional de Evaluación de la Calidad y Acreditación (ANECA) de España. Entérate más aquí.
                        </div>
                    </div>
                </div>

                <div class="col-md-12" >
                    <div class="panel panel-primary col-md-4">
                        <div class="panel-heading" style="margin: 0">
                            <h3 class="panel-title" style="font-size: 35px; text-align: center;font-weight: 400;" >Certificación ISO 9001</h3>
                        </div>
                        <div class="panel-body" style=" font-size: 22px; font-family: sans-serif" >
                            La certificadora Bureau Veritas de Inglaterra otorgó este reconocimiento a la Universidad Continental por cumplir procesos con estándares internacionales. Lee más sobre este importante logro.
                        </div>
                    </div>
                    <div class="panel panel-primary col-md-4">
                        <div class="panel-heading" style="margin: 0">
                            <h3 class="panel-title" style="font-size: 35px; text-align: center;font-weight: 400;" >Emprendimiento</h3>
                        </div>
                        <div class="panel-body" style=" font-size: 22px; font-family: sans-serif" >
                            Desde su fundación, en 2002, el Centro de Emprendimiento Continental ha logrado formar 274 empresas exitosas. Gracias a ello, la Universidad Continental es tricampeón en el concurso nacional Para Quitarse el Sombrero. Revisa más de estos logros.
                        </div>
                    </div>
                    <div class="panel panel-primary col-md-4">
                        <div class="panel-heading" style="margin: 0">
                            <h3 class="panel-title" style="font-size: 35px; text-align: center;font-weight: 400;" >ANECA</h3>
                        </div>
                        <div class="panel-body" style=" font-size: 22px; font-family: sans-serif" >
                            La Universidad Continental se ubica entre las 13 mejores universidades del Perú según el ranking 2016 de América Economía Internacional. Conoce todo sobre este importante logro
                        </div>
                    </div>
                </div>


			</div>
			<br>
			<br>
			<br>

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
          <br>
			<br>
	       <br>
			<br>
			<br>
			<br>
	       <br>
	       <br>
			<br>
	       <br>
			<p>.</p>		
	      </div>
            
        <div class="col-md-12" style="background-color: #332424; width: 100%; height:  100vh;margin-top: -20px;">
	<h1 style="text-align: center;font-weight: 900;
    line-height: 1.25em;
    text-align: center;
    letter-spacing: -.25px;  font-family: Source Sans Pro,Helvetica Neue,Helvetica,Arial,sans-serif;color: white; padding-top: 20px;">Próximos eventos en la FISI</h1>
    <h4 style="text-align: center;color: white;font-weight: 300; font-family: Source Sans Pro,Helvetica Neue,Helvetica,Arial,sans-serif;padding-bottom: 20px;">Enteráte y participa de los eventos de la facultad!</h4>
<div class="col-md-3" >

     <div   class="eventos" >
              
             
                <img  style="width: 100%;height: 150px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYCyBI1YvmTfYdZ-__n2zzlZtYpB1rgd0pJx_ArKt7mW1Z6TlLIA" alt="" >
                
                <div class ="cuerpo">
                  <div class="fecha">
                            <span class="mes">Dic</span>
                            <span class="dia">15</span>
                      </div>
                  <span class="titulo-pe1" >Arquitectura Computadoras</span>
                  <br>
                  <h3 class="titulo-prin">
                   Exposiciones de arquitectura de computadoras en el aula magna
                  </h3>
                  <div class="wrap">
                    <p class="deta" >
                      El día jueves de la próxima semana se realizará la apertura de clases
                    </p>

                    
                  
                  </div>  
                </div>
      </div>
</div>

                <div class="col-md-3" >

     <div   class="eventos" >
              
              
                <img  style="width: 100%;" src="https://cdn.techinasia.com/wp-content/uploads/2016/11/hackathon.jpg" alt="" >
                
                <div class ="cuerpo">
                  <div class="fecha">
                            <span class="mes">Ene</span>
                            <span class="dia">28</span>
                      </div>
                  <span class="titulo-pe1" >Hackaton</span>
                  <br>
                  <h3 class="titulo-prin">
                   Concurso de programación se dará en las instalaciones de la facultad.
                  </h3>
                  <div class="wrap">
                    <p class="deta" >
                      El día jueves de la próxima semana se realizará la apertura de clases
                    </p>

                    
                  
                  </div>  
                </div>
      </div>
</div>



<div class="col-md-3" >

     <div   class="eventos" >
              
              
                <img  style="width: 100%;" src="http://images6.fanpop.com/image/photos/39400000/Concert-concerts-39454867-1920-1080.jpg" alt="" >
                
                <div class ="cuerpo">
                  <div class="fecha">
                            <span class="mes">Dic</span>
                            <span class="dia">7</span>
                      </div>
                  <span class="titulo-pe1" >Aniversario FISI</span>
                  <br>
                  <h3 class="titulo-prin">
                   Verbena por el aniversario de la facultad 
                  </h3>
                  <div class="wrap">
                    <p class="deta" >
                      El día jueves de la próxima semana se realizará la apertura de clases
                    </p>

                    
                  
                  </div>  
                </div>
      </div>
</div>

<div class="col-md-3" >

     <div   class="eventos" >
              
              
                <img  style="width: 100%;" src="http://www.asolidaridad.org/wp-content/uploads/2017/08/IMG-20170720-WA0037.jpg" alt="" >
                
                <div class ="cuerpo">
                  <div class="fecha">
                            <span class="mes">Dic</span>
                            <span class="dia">4</span>
                      </div>
                  <span class="titulo-pe1" >Evento de caridad</span>
                  <br>
                  <h3 class="titulo-prin">
                  Rifa para ayudar a los niños por navidad
                  </h3>
                  <div class="wrap">
                    <p class="deta" >
                      El día jueves de la próxima semana se realizará la apertura de clases
                    </p>

                    
                  
                  </div>  
                </div>
      </div>
</div>
    <br>
  
   
		

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



<script>
			$(document).ready(function () {
				$('.slide').textSlider();
			});
		</script>


        

        <!-- END-SUSCRIPCIÓN -->


    </body>
</html>