<%-- 
    Document   : PanelCursos
    Created on : 03/12/2017, 05:20:35 AM
    Author     : User
--%>

<%@page import="include.Curso"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Controlador.ControladorCurso"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel de Cursos</title>
         <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css"/>
        <!---->
        <script src="js/panelAdministracion.js"></script>
        <script src="js/jquery-3.2.1.js"></script>
        <script src="js/main.js"></script>
        <script src="js/main-1.js"></script>

        <!--dfd-->

    </head>

    <body style="background: #FFB918">
        <div >
            <h1 class="noticias "><center><strong>Panel de Cursos</strong></center></h1>
                    <%  System.out.println("PANEL DE CURSOS");
                        String titulo = request.getParameter("nombrec");
                        String fechai = request.getParameter("fechai");
                        String fechaf = request.getParameter("fechaf");
                        String descripcion = request.getParameter("descripcion");
                        String urlImagen=request.getParameter("urli");
                        System.out.println("url: "+urlImagen);
                        if (titulo != null) {
                            Curso curs = new Curso();
                            curs.setTitulo(titulo);
                            curs.setFechai(fechai);
                            curs.setFechaf(fechaf);
                            curs.setDescripcion(descripcion);
                            curs.setUrlImagen(urlImagen);

                            ControladorCurso cc = new ControladorCurso();
                            cc.agregarCurso(curs);
                        }

                    %>
            <div class="container ">
                <div style="align-content: center">
                    <p>
                        <a href="registroDeCurso.jsp" class="btn btn-primary "><span class="glyphicon glyphicon-plus" aria-hidden="true"></span>Registrar</a>
                    </p>
                    <div class="panel-primary " >
                        <table class="  table-striped  pure-table pure-table-bordered pure-table-odd table-responsive" style="" >
                            <thead style="background-color: #006699">
                                <tr style="color:#fff;">
                                    <th>Id</th>
                                    <th>Nombre</th>
                                    <th >Fecha de Inicio</th>
                                    <th >Fecha de Finalización</th>
                                    <th >Ver</th>
                                    <th >Editar</th>
                                    <th >Eliminar</th>


                                </tr>

                            </thead>




                            <tbody>
                                <%  ControladorCurso c1 = new ControladorCurso();
                                    ArrayList<Curso> cursos = c1.getAllCursos();
                                    for (Curso curso : cursos) {
                                        out.println("<tr style='text-align: center'>");
                                        out.println("<td>" + curso.getId() + "</td>");
                                        out.println("<td>" + curso.getTitulo() + "</td>");
                                        out.println("<td>" + curso.getFechai() + "</td>");
                                        out.println("<td>" + curso.getFechaf() + "</td>");

                                %>
                            <td>
                               <a href="detalleCursoPanel.jsp?idCurso=<%=curso.getId()%>" class="btn btn-primary"><i class="glyphicon glyphicon-eye-open" ></i></a>
                            </td>
                            <td> 
                                <a href="editarCurso.jsp?idCurso=<%=curso.getId()%>" class="btn btn-primary"><i class="glyphicon glyphicon-pencil" ></i></a>
                            </td>
                            <td>   
                                <a href="eliminarCurso.jsp?idCurso=<%=curso.getId()%>" class="btn btn-primary"><i class="glyphicon glyphicon-trash" ></i></a>
                            </td>

                            <% out.println("</tr>");
                                }
                            %>


                            </tbody>
                        </table>

                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
