<%-- 
    Document   : eliminarFile
    Created on : 02/12/2017, 05:43:31 AM
    Author     : javie
--%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<%@ page import= "Conexion.Conexion" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <%
            
             int  id_pdf=Integer.parseInt(request.getParameter("id_pdf"));
             Statement sta=null;
            ResultSet rs=null;
            
            Conexion c = new Conexion();
            c.getConnection();
            try{
       
            sta=c.getConnection().createStatement();
            sta.executeUpdate("delete from Files2 where idFiles='"+id_pdf+"'");
            //request.getRequestDispatcher("../Vistas/vistaCategoria.jsp").forward(request, response);
            response.sendRedirect("adminSubirArchivo.jsp");
               
        }catch(Exception e){out.print(e+"");}

        %>
        
    </body>
</html>
