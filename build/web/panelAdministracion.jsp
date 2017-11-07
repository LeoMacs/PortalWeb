<%-- 
    Document   : panelAdministracion
    Created on : 03/11/2017, 12:32:15 AM
    Author     : PEDRO
--%>

<%@page import="Controlador.controladorPublicacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <link rel="stylesheet" href="css/estilos.css">
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	
        <script src="js/jquery.min.js"></script>
    <script src ="js/panelAdministracion.js"></script>
    
        <title></title>
    </head>
    <body>
        
        <% controladorPublicacion cp= new controladorPublicacion();%>
        <%= cp.getPanelView()%>
        
    </body>
</html>
