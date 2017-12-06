<%-- 
    Document   : detallePubli
    Created on : 04/11/2017, 03:09:00 PM
    Author     : User
--%>

<%@page import="include.Curso"%>
<%@page import="Controlador.ControladorCurso"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title>Detalle de Curso</title>
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
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

    <title>Detalle de Curso</title>

    <script>
        $(document).ready(function () {
            $("#fotoPrincipal").click(function () {
                $("#fotoPrincipal").animate({height: 0}, 1500);
            });

        });
    </script>
    <body style="background: #006699">

        <% ControladorCurso cc = new ControladorCurso();
            int idPublicacion = Integer.parseInt(request.getParameter("idCurso"));
            Curso curso = cc.getCursoXid(idPublicacion);
        %>

        <ol class="breadcrumb ">
            <li><a href="panelCursos.jsp" style="text-decoration: underline;color: #0077e2" class="thumbnail-efect1"><strong>Panel de Cursos</strong></a></li>
            <li class="active"><strong>Detalle de Curso</strong></li>

        </ol>

        <div class="col-md-10 col-md-offset-1 ">
            <div class="col-md-8 thumbnail ">
                <div class="thumbnail publicacion">
                    <h1 class='titulo-blog noticias' ><%=curso.getTitulo()%></h1>
                    <label for="fechai" style='font-family: Western,Times New Roman, Georgia, Serif;'>Inicio de clases</label>
                    <p><%=curso.getFechai()%></p>
                    <label for="fechaf" style='font-family: Western,Times New Roman, Georgia, Serif;'>Fin de clases</label>
                    <p><%=curso.getFechaf()%></p>


                    <img src="<%=curso.getUrlImagen()%>" class="img-rounded center-block" />
                    <br><br>
                    <p style="text-align: center"><%=curso.getDescripcion()%></p>
                    <br>
                </div>
            </div>

            <div class="col-md-4">
                <div class="thumbnail">
                    <h2 class="noticias" style="text-align: center;">Relacionadas</h2
                    <imag src="https://i.ytimg.com/an_webp/CO2625Czh34/mqdefault_6s.webp?du=3000&sqp=CPyxltEF&rs=AOn4CLDkqI52cV6knQxWhUnRm8lgxhkszg"></imag>
                        <%=cc.getRelacionada(0)%>


                </div>
            </div>


        </div>
        <div thumbnail thumbnail-efect1>

            <div class="thumbnail col-md-10 col-md-offset-1  thumbnail-efect1" style="background-color: #006699">
                <div class="col-xs-12 divTituloSeccion colAzul2">
                    <h2 style="margin-top: 0px;color: white" class="noticias page-header"><strong>Otros Cursos</strong></h2>
                </div>
                <br>     
                <%= cc.getAllCursos1()%>
            </div>  
        </div>
    </body>
</html>
