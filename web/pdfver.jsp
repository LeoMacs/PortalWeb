<%-- 
    Document   : pdfver
    Created on : 02/12/2017, 12:47:30 AM
    Author     : PAULO
--%>

<%@page import="java.io.FileInputStream"%>
<%@ page language="java" contentType="application/pdf; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import= "java.io.*" %>
    <%
//CODIGO JSP 
    String pdf = request.getParameter("nombre_pdf");
     
    FileInputStream ficheroInput = new FileInputStream("/home/transparencia/"+pdf);
int tamanoInput = ficheroInput.available();
byte[] datosPDF = new byte[tamanoInput];
ficheroInput.read( datosPDF, 0, tamanoInput);
 
response.setHeader("Content-disposition","inline; filename="+pdf);
response.setContentType("application/pdf");
response.setContentLength(tamanoInput);
response.getOutputStream().write(datosPDF);
 
ficheroInput.close();
%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Visor PDF</title>
</head>
<body>
 
</body>
</html>
