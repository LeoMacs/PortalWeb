<%-- 
    Document   : adminSubirArchivo
    Created on : 02/12/2017, 12:53:33 AM
    Author     : javie
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
                 
            <label for="categoria">Categoria</label>          
            <select name="cat" id="categoria">
                <option value="1">Asamblea Universitaria</option>
                <option value="2">Consejo Universitario</option>
                <option value="3">Organizacion</option>
                <option value="4">Informacion Institucional</option>
            </select>
             
            <br>
            <br>
            
            <label for="categoria">Titulo</label>
            <input type="text" name="ti" placeholder="Titulo">
            
           
            <br>
            <br>
            
            <input type="file"   name="archivo">
            <br>
            <br>
            
            
            
            <input class="btn btn-primary" id="enviar" type="submit" value="Enviar"></input>
          
        </form>
        
        <br>
        <br>
        <table class="table table-bordered table-responsive">
            
            <thead>
                <td>Id</td>
                <td>Nombre</td>
                <td>Ruta</td>
                <td>Titulo</td>
                <td>Categoria</td>
                <td>Ver</td>
                <td>Eliminar</td>
            </thead>
            
            <tbody>
                
                <%
                 Conexion c = new Conexion();
                   c.getConnection();
                    ResultSet rs=null;
                    
                String items_categorias[] = new String[4];
                 
                items_categorias[0] = "Asamblea Universitaria";
                items_categorias[1] = "Consejo Universitario";
                items_categorias[2] = "Organizacion";
                items_categorias[3] = "Informacion Institucional";
                    
                int id_categoria = 0;
                    try{
                        Statement st = c.getConnection().createStatement();
                        rs = st.executeQuery("select *from Files2");
                            
                         while (rs.next()) {
                              out.println("<tr>");
                              out.println("<td>"+rs.getInt("idFiles")+"</td>");
                              out.println("<td>"+rs.getString("nombre")+"</td>");
                              out.println("<td>"+rs.getString("ruta")+"</td>");
                              out.println("<td>"+rs.getString("titulo")+"</td>");
                              
                              id_categoria = Integer.parseInt(rs.getString("categoria"));
                              
                              out.println("<td>"+items_categorias[id_categoria-1]+"</td>");           
                              
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
        
              
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
      
    </body>
</html>
