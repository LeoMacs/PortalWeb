<%-- 
    Document   : modificar
    Created on : 03/11/2017, 12:54:01 AM
    Author     : PEDRO
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/jquery.min.js"></script>
         <script src ="js/panelAdministracion.js"></script>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% controladorPublicacion cp= new controladorPublicacion();
        int idProducto = Integer.parseInt(request.getParameter("id"));
        %>
        <%=cp.getEditViewPublicacion(idProducto)%>
        
        
    </body>
</html>
