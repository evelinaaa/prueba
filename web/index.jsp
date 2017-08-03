<%-- 
    Document   : index
    Created on : 17/07/2017, 02:38:13 AM
    Author     : control1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Iniciar Sesión</h1>
        <form action="IniciarSesion" method="post">
            <input type="text" name="txtUsuario" />
            <input type="password" name="txtContra"  />
            <input type="submit" value="Iniciar Sesión" />
        </form>
    </body>
</html>
