<%-- 
    Document   : uploadfile
    Created on : 02/12/2017, 01:01:07 AM
    Author     : javie
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
            
           
            
            
            String url_base="/home/transparencia/";
            
            DiskFileItemFactory factory = new DiskFileItemFactory(); 

            factory.setSizeThreshold(1024);

            factory.setRepository(new File(url_base));
            
            ServletFileUpload upload = new ServletFileUpload(factory); 
            
            
            Statement st = c.getConnection().createStatement();
            
            
            
            try{
                 
                      
                String rutabd="";
                
                List<FileItem> partes = upload.parseRequest(request);
                String q = null;
                
                
                
              /*  for(FileItem items: partes ){
                    File file = new File(url_base,items.getName());
                    
                     Iterator<FileItem> iter = partes.iterator();
                    
                    
                    items.write(file);
                    
                    //String q="insert into categoria(nombre) values('"+archivoUrl+items.getName()+"')";
                    
                     //rutabd= (url_base+items.getName());
                     
                     //String[] parts = String.valueOf(items.getName()).split(".");
                     
                     //out.print(parts[0]);
                    //String part1 = "asdasd"; // 123
                    String words=items.getName().replace(".pdf", "");
                    
                        
               
                
                    
                    
                    q = "insert into Files2(nombre,ruta,titulo) values('"+items.getName()+"','"+ rutabd +"','"+ words +"')";
                     
                     
                      
                      
                      out.println(q);
                } */
              
              
              Iterator<FileItem> iter = partes.iterator();
              
              String[] items_file = new String[2];
              String nombre="";
              String words="";
              
              int a=0;
              
                while (iter.hasNext ()) {
                   FileItem item = iter.next();

                    if (item.isFormField ()) {
                        String name = item.getFieldName ();
                        String value = item.getString ();
                        
                        out.print("Name ==> "+name);
                        out.print("Value ==> "+value);
                        
                        items_file[a]=value;
                        a++;
                    }
                    
                    if (!item.isFormField()) {
                         File file = new File(url_base,item.getName());

                        item.write(file);
                    
                        //String q="insert into categoria(nombre) values('"+archivoUrl+items.getName()+"')";
                    
                        rutabd= (url_base+item.getName());
                     
                        //String[] parts = String.valueOf(items.getName()).split(".");
                     
                        //out.print(parts[0]);
                        //String part1 = "asdasd"; // 123
                        nombre=item.getName();
                         words=item.getName().replace(".pdf", "");
                    }
                }
                
                
                q = "insert into Files2(nombre,ruta,titulo,categoria) values('"+nombre+"','"+ rutabd +"','"+ items_file[1] +"' ,'"+ items_file[0] +"'   )";
                out.println(q);                 
                st.executeUpdate(q);
                out.println("<h2>Archivo Correctamente Subido</h2>");
                response.sendRedirect("adminSubirArchivo.jsp");
            }catch(Exception e){
                
                out.print("Exception: "+e.getMessage());
            }

         %>
        
    </body>
</html>
