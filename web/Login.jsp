<%-- 
    Document   : Login
    Created on : 29/07/2020, 10:51:21 PM
    Author     : alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BIENVENIDO</title>
    </head>
    <body>
        <h1>BIENVENIDO A FERRETERIAS UMG</h1>
        <%
            String usuario;
            String contraseña;
            usuario = request.getParameter("email");
            contraseña = request.getParameter("password");
            out.println("ESTE ES EL USUARIO  "+ usuario);
            out.println("<BR>");
            out.println("ESTE ES la contraseña  "+ contraseña);
        %>

    </body>
</html>
