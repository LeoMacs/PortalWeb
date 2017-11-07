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
        <title>FISI</title>
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="stylesheet" href="css/estilos-home.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
    <body>

        <header>
            <div class="w3-bar w3-white w3-large">
                <div id="btn" class="btn2">
                    <a href="#" class="w3-bar-item w3-button w3-mobile" style="display: block; background: #5F6F81; color: white"><i class="fa fa-bars" aria-hidden="true"></i> &nbsp;La Facultad</a>
                </div>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-university" aria-hidden="true"></i>&nbsp;UNMSM</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;SUM</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-bookmark" aria-hidden="true"></i>&nbsp;FISI Blog</a>
                <a href="#" class="w3-bar-item w3-button w3-mobile"><i class="fa fa-address-book-o" aria-hidden="true"></i>&nbsp;Contacto</a>
                <a href="" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile"><i class="fa fa-search"></i>&nbsp; Buscar</a>
            </div>
            <nav class="navegacion">
                <ul class="menu">
                    <!-- TITULAR -->
                    <li class="title-menu">FISI</li>
                    <!-- TITULAR -->

                    <li><a href="#"><span class="fa fa-home icon-menu"></span>Inicio</a></li>

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
                    <li><a href="#"><i class="fa fa-terminal" aria-hidden="true"></i>&nbsp;Ing de Sistemas</a></li>
                    <li><a href="#"><i class="fa fa-code" aria-hidden="true"></i>&nbsp;Ing de Software</a></li>
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
                    <li><a href="#"><i class="fa fa-industry" aria-hidden="true"></i>&nbsp;CENPRO</a></li>
                    <li><a href="#"><i class="fa fa-desktop" aria-hidden="true"></i>&nbsp;CERSEU</a></li>
                    <li><a href="#"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;Biblioteca</a></li>
                </ul>
            </nav>
        </header>

        <div>
            <img id="fotoPrincipal" src="imagenes/fisi_unmsm_t.jpg" class="img-responsive" alt="Responsive image" style="width: 100%; height: 100vh">
        </div>

        <div class="letras noticias">
            <h2 >FISI NOTICIAS</h2>
        </div>

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
        
        <div class="thumbnail col-md-10 col-md-offset-1">
        <%controladorPublicacion cp = new controladorPublicacion();%>
        <%= cp.getViewPublicaciones()%>
        </div>
        
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
        
        <div class="thumbnail col-md-10 col-md-offset-1 contacto">
		
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
        
    </body>
</html>
