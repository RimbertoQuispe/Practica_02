<%-- 
    Document   : SalidaContac
    Created on : 28 mar. 2023
    Author     : RIMBERTO
--%>
<%
    
    String nombre = request.getParameter("nombre");
      String email = request.getParameter("correo");
      String mensaje= request.getParameter("mensaje");
       String mCheckbox = request.getParameter("selecion");
  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1><b>Gracias por llenar, sus datos se registraron exitosamente</b></h1>
        <p><b>Los Datos recibidos son: </b></p>
        <ul>
            
            <li><b>Nombre: </b><%= nombre%></li>
            <li><b>Email: </b><%= email%></li>
            <li><b>Mensaje: </b> <%= mensaje%></li>
             <li><b>CopiaCorreo: </b> <%= mCheckbox%></li>
        </ul>
              <<a href="index.jsp">Volver a inicio</a>
    </body>
</html>
