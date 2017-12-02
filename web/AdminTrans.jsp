<%-- 
    Document   : adminSubirArchivo
    Created on : 02/12/2017, 12:53:33 AM
    Author     : PAULO
--%>
<%@page import="java.sql.ResultSet"%>
<%@ page import= "Conexion.Conexion" %>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        
        
     
        <h1>Mantenimiento Archivos PDF</h1>
        
        
        <form id="form2" action="uploadfile.jsp" method ="POST" enctype="multipart/form-data">
                        
            <br>
            <br>
            <input type="file"   name="archivo">
            <br>
            <br>
            <input class="btn btn-primary" type="submit" value="Enviar"></input>
            
        </form>
        
        <br>
        <br>
        <table class="table table-bordered table-responsive">
            
            <thead>
                <td>Id</td>
                <td>Nombre</td>
                <td>Ruta</td>
                <td>Titulo</td>
                
                <td>Ver</td>
                <td>Eliminar</td>
            </thead>
            
            <tbody>
                
                <%
                 Conexion c = new Conexion();
            c.getConnection();
                    ResultSet rs=null;
                    
                    try{
                        Statement st = c.getConnection().createStatement();
                        rs = st.executeQuery("select *from Files");
                            
                         while (rs.next()) {
                              out.println("<tr>");
                              out.println("<td>"+rs.getInt("idFiles")+"</td>");
                              out.println("<td>"+rs.getString("nombre")+"</td>");
                              out.println("<td>"+rs.getString("ruta")+"</td>");
                              out.println("<td>"+rs.getString("titulo")+"</td>");
                              
                              
                              %>
                              
                              <td> 
                              
                            <a href="pdfver.jsp?nombre_pdf=<%=rs.getString("nombre")%>">    
                            <button class="btn btn-info" id="ver"  width="50" height="20"/>Ver</button>
                            </a>
                            </td>
                            
                            <td>
                            <a href="eliminarFile.jsp?id_pdf=<%=rs.getInt("idFiles")%>">    
                                <button id="ver"  class="btn btn-danger" width="50" height="20"/>Eliminar</button>
                            </a>
                            </td>
                            
                              <%
                             out.println("</tr>"); 
                         }
                        
                    }catch(Exception e){
                        
                    }
                %>
                
                
            </tbody>    
            
            
        </table>
        
              
                
    </body>
</html>
