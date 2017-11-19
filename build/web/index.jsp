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
        <link rel="stylesheet" href="css/estilos-p.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/estilos-slider-p.css">
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>

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
    <body>

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







        <div class="slideshow" style="background-color: white;">
            <ul class="slider">
                <%controladorPublicacion cp = new controladorPublicacion();%>
                <%= cp.getSlider()%>
            </ul>
            <div class="left">
                <span class="fa fa-chevron-left"></span>
            </div>

            <div class="right">
                <span class="fa fa-chevron-right"></span>
            </div>
        </div>


        <div class="col-md-12" style="width: 100%; background-color: white; margin-top: -10px;">

            <div class=" col-md-6 col-md-offset-3">
                <div>
                    <ul class="nav navbar-nav">
                        <li class="active enl-men"><a href="#"><span class="glyphicon glyphicon-globe"></span><br>Trámite online</a></li>
                        <li class="enl-men" ><a href="#" ><span class="glyphicon glyphicon-user" ></span><br>Asistencia Docente</a></li>
                        <li class="enl-men"><a href="#"><span class="glyphicon glyphicon-tasks"></span><br>Biblioteca Virtual</a></li>
                        <li class="enl-men"><a href="#"><span class="glyphicon glyphicon-usd"></span><br>Verificación de deudas</a></li>
                    </ul>
                </div>
            </div>

            <br>
            <br>
            </br>
            </br>

            <div class="thumbnail col-md-10 col-md-offset-1">
                <h2 class="noticias" style="font-size: 40px;">FISI NOTICIAS</h2>
                <h4 class="lead noticias" style="font-size: 30px;"><b>Entérate de las últimas noticias de la facultad</b></h4>

                <%=cp.getViewPublicaciones()%>

                <div class="col-md-1 col-md-offset-6">
                    <a href="blog.html" >Ver más</a>
                </div>
            </div>
        </div>
                
         <div class=" col-md-12 lema" >
			<h1 class="stroke">Buscamos ser un referente de excelencia y calidad en la formación profesional e investigación en las ingenierías de Sistemas, de Software y de Ciencias de la Computación</h1>
	 </div>



        <!-- SUSCRIPCIÓN -->
      <div class="col-md-12" style="width: 100%; background-color: white;">

			<div class="thumbnail col-md-10 col-md-offset-1">
          
			<div class="thumbnail col-md-8">
				
					
				<h1 class="noticias" style="text-align: left;">Eventos</h1>
				
					
				

				<div class="eventos1" >

					<div class="fecha"  onmouseover="bigImg(this)" onmouseout="normalImg(this)" >
						<span class="mes">Dic</span>
						<span class="dia">15</span>
					</div>
                     
					<div>
						<p class="des-evento">1. Seminario de tendencias tecnologicas en el mercado peruano a cargo del Ing. Rubio</p>
					</div>

					<div class="hora lead">
						<span >6:00 pm</span>
					</div>
				</div>

				<div class="eventos" >

					<div class="fecha1"  onmouseover="bigImg(this)" onmouseout="normalImg(this)">
						<span class="mes">Dic</span>
						<span class="dia">15</span>
					</div>
                     
					<div>
						<p class="des-evento">2. Seminario de tendencias tecnologicas en el mercado peruano a cargo del Ing. Rubio</p>
					</div>

					<div class="hora lead">
						<span >6:00 pm</span>
					</div>
				</div>

				<div class="eventos" >

					<div class="fecha1" onmouseover="bigImg(this)" onmouseout="normalImg(this)">
						<span class="mes">Dic</span>
						<span class="dia">15</span>
					</div>
                     
					<div>
						<p class="des-evento">3. Seminario de tendencias tecnologicas en el mercado peruano a cargo del Ing. Rubio</p>
					</div>

					<div class="hora lead">
						<span >6:00 pm</span>
					</div>
				</div>

				<div class="eventos1" >

					<div class="fecha" onmouseover="bigImg(this)" onmouseout="normalImg(this)">
						<span class="mes">Dic</span>
						<span class="dia">15</span>
					</div>
                     
					<div>
						<p class="des-evento">4. Seminario de tendencias tecnologicas en el mercado peruano a cargo del Ing. Rubio</p>
					</div>

					<div class="hora lead">
						<span >6:00 pm</span>
					</div>
				</div>


				

			</div>

			<div class="thumbnail col-md-4">
				<h1 class="noticias" style="text-align: left;">Nuestros logros</h1>
				<div class="logros">
					<div class="uno">
						<p>
							<span class="txt-chico">Puesto<br></span>
							<span class="txt-grande">#10<br></span>
							<span class="txt-chico">a nivel mundial<br><br></span>
							<span class="txt-grande glyphicon glyphicon-globe"></span>
						</p>
					</div>
					<div class="dos">
						<p>
							<span class="txt-chico">Fundada en<br></span>
							<span class="txt-grande">1998<br></span>
							<span class="txt-grande glyphicon glyphicon-dashboard"></span>
							
						</p>

					</div>
					<div class="tres">
						<p> 
							
							<span class="txt-grande">20 000</span>
							<span class="txt-grande glyphicon glyphicon-user"></span><br>
							<span class="txt-chico">egresados</span>
							
						</p>
					</div>
					<div class="cuatro">
						<p>
							<span class="txt-grande">90%</span>
							<span class="txt-grande glyphicon glyphicon-briefcase"><br></span><br>
							<span class="txt-chico">de egresados trabaja en la carrera</span>
							
						</p>
					</div>
					<div class="cinco">
						<p>
							<span class="txt-grande">190<br></span>
							<span class="txt-chico">publicaciones en <br>el 2016</span>
						</p>
					</div>
					
					<div class="seis">
						<p>
							<span class="txt-grande">190<br></span>
							<span class="txt-chico">publicaciones en el 2016</span>
						</p>
					</div>
				</div>
			</div>

		</div>




<div class="thumbnail col-md-10 col-md-offset-1 contacto">
		
			<div class="panel-body" >
		    	
					<h2 style="text-align: center;"><b>¡Escríbenos cualquier consulta que tengas!</b></h2>
		   		

				<div class="row col-md-8 col-md-offset-3">
  		  			<div class="col-md-6">
  		  				<input type="text" class="form-control" placeholder="Ingresa tu correo electrónico"  >
  		  			</div>

  		  			<div class="col-md-4">
  		  				<input type="button" class = "btn btn-primary btn-block"  value="Regístrate" ng-click="redirect()">
  		  			</div>	
  				</div>
  			</div>	
     
	    </div>

		</div>

        <!-- END-SUSCRIPCIÓN -->


    </body>
</html>
