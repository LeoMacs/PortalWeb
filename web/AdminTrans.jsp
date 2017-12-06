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
        <link rel="stylesheet" href="css/estilos-p.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="icon" href="http://sistemas.unmsm.edu.pe/assets/fisi/img/logo/logo-fisi.png">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="css/estilos-home-p.css">
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css"/>
        <title>Panel de Transparencia</title>
    </head>
    <body>



        <h1 class="noticias">Mantenimiento Archivos PDF</h1>

        <div class="container thumbnail">
            
            
            <form id="form2" action="uploadfile.jsp" method ="POST" enctype="multipart/form-data">
                <div class="form-group">
                    <input  class="btn form-control" type="file"   name="archivo">
                    <br>
                    <select class="btn-primary form-control">
                        <option value="asambleaUniversitaria">Asamblea Universitaria</option>
                        <option value="consejoUniversitario">Consejo Universitario</option>
                        <option value="organizacion">Organización</option>
                        <option value="informacionInstitucional" selected>Información Institucional</option>
                    </select>
                </div>


                <input class="btn btn-primary" type="submit" value="Enviar"></input>

            </form>
        </div>


        <br>
        <br>
        
        <div class="panel-primary">
              <table class="  table-striped  pure-table pure-table-bordered pure-table-odd table-responsive">

            <thead style="background-color: #006699;text-align: center">
            <td>Id</td>
            <td>Nombre</td>
            <td>Ruta</td>
            <td>Titulo</td>
            <td>Tag</td>
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
                         out.println("<td>"+""+"</td>");

                              
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
            </div>
        



</body>
</html>
