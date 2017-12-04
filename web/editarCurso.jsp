
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Controlador.ControladorCurso"%>
<%@page import="include.Curso"%>

<!DOCTYPE html>

<html>
    <head>
         <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>Editar Curso</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css"/>
        <script src="js/panelAdministracion.js"></script>
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <script src="js/main-1.js"></script>

        <!-------------->
       <% ControladorCurso cc = new ControladorCurso();
            int idPublicacion = Integer.parseInt(request.getParameter("idCurso"));
            Curso curso = cc.getCursoXid(idPublicacion);
        %>

       
        <!-------------->
    </head>
    <body>
        <div class="container ">

            <ol class="breadcrumb ">
                <li><a href="panelCursos.jsp" style="text-decoration: underline;color: #0077e2" class="thumbnail-efect1">Panel de Cursos</a></li>
                <li class="active">Editar</li>
                   
            </ol>

            <div class="panel panel-primary thumbnail-efect1">
                <div class="panel-heading"><h2 class="noticias" style="color: white"><strong>ActualizarCurso</strong></h2></div>
                <div class="panel-body">
                    <!-- -------->
                    <form  action="panelCursos.jsp"   name='frmcurso' id='frmcurso' method="post">

                        <div class="form-group">
                            <label for="nombrec">Nombre</label>
                            <input type="text" class="form-control" id="nombrec" name="nombrec" required="true" value="<%=curso.getTitulo()%>" >
                        </div>

                        <div class="form-group">
                            <label for="fechai">Inicio de clases</label>
                            <input type="date" class="form-control" id="fechai" name="fechai" required="true" value="<%=curso.getFechai()%>">
                        </div>

                        <div class="form-group">
                            <label for="fechaf">Final de clases</label>
                            <input type="date" class="form-control" id="fechaf" name="fechaf" required="true" value="<%=curso.getFechaf()%>">
                        </div>

                        <div class="form-group">
                            <label for="descripcionc">Descripción</label>
                            <textarea rows="6" required="true" class="form-control" name="descripcion" value="<%=curso.getDescripcion()%>"></textarea>
                            <!--input type="text" class="form-control" id="descripcionc" required="true"-->
                        </div>

                        <div class="form-group">
                            <label for="urli">UrlImagen</label>
                            <input type="text" class="form-control" id="urli" name="urli"  required="true" value="<%=curso.getUrlImagen()%>">
                        </div>

                        <br />
                        <div class="">
                            <input type="submit" value="Registrar" class="btn btn-primary thumbnail-efect" id='registrarCurso' name='registrarCurso' style=""/>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>


