<%-- 
    Document   : eliminarCurso
    Created on : 04/12/2017, 01:28:36 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Controlador.ControladorCurso"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int id = Integer.parseInt(request.getParameter("idCurso"));
            ControladorCurso cc=new ControladorCurso();
            cc.borrarCurso(id);
            response.sendRedirect("panelCursos.jsp");
        %>


    </body>
</html>
