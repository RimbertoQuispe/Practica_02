<%-- 
    Document   : SalidaEncuesta
    Created on : 28 mar. 2023
    Author     : RIMBERTO
--%>
<%
    String nombre = request.getParameter("nombre");
    
    String mCheckbox = request.getParameter("encuesta");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1><b>Gracias por llenar la encuesta, sus datos se registraron exitosamente</b></h1>
        <p><b>Los Datos recibidos: </b></p>
        <ul>
            <li><b>Nombre:</b> <%= nombre%></li>
            <li><b>Sistema Operativo:</b> <%= mCheckbox%> </li>
        </ul>
        <<a href="index.jsp">Volver a inicio</a>
    </body>
</html>
