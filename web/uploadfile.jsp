<%-- 
    Document   : uploadfile
    Created on : 02/12/2017, 01:01:07 AM
    Author     : PAULO
--%>

<%@page import="java.sql.Statement"%>
<%@page import="org.apache.commons.fileupload.FileItem"%>
<%@page import="java.util.List"%>
<%@page import="java.util.*" %>
<%@page import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>
<%@page import="java.io.File"%>
<%@page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import= "Conexion.Conexion" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            
            Conexion c = new Conexion();
            c.getConnection();
            
           
            
            
            String url_base="C:/Users/admin/Desktop/pazuremysql/web/files/";
            
            DiskFileItemFactory factory = new DiskFileItemFactory(); 

            factory.setSizeThreshold(1024);

            factory.setRepository(new File(url_base));
            
            ServletFileUpload upload = new ServletFileUpload(factory); 
            
            
            Statement st = c.getConnection().createStatement();
            
            
            
            try{
                 
            
           
           
                String rutabd="";
                
                List<FileItem> partes = upload.parseRequest(request);
                String q = null;
                for(FileItem items: partes ){
                    File file = new File(url_base,items.getName());
                    items.write(file);
                    
                    //String q="insert into categoria(nombre) values('"+archivoUrl+items.getName()+"')";
                    
                     rutabd= (url_base+items.getName());
                     
                     //String[] parts = String.valueOf(items.getName()).split(".");
                     
                     //out.print(parts[0]);
                    //String part1 = "asdasd"; // 123
                    String words=items.getName().replace(".pdf", "");
                    
                        
                         q = "insert into Files(nombre,ruta,titulo) values('"+items.getName()+"','"+ rutabd +"','"+ words +"')";
                     
                     
                      
                      
                      out.println(q);
                }
                
                out.println(rutabd);
                                  
                st.executeUpdate(q);
                out.println("<h2>Archivo Correctamente Subido</h2>");
                response.sendRedirect("adminSubirArchivo.jsp");
            }catch(Exception e){
                
                out.print("Exception: "+e.getMessage());
            }

         %>
        
    </body>
</html>
