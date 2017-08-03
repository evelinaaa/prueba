<%-- 
    Document   : Pagina2
    Created on : 17/07/2017, 04:32:36 AM
    Author     : control1
--%>

<%@page import="modelo.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%-- ESTABLECER QUE SE UTILIZARAN SESIONES --%>
<%@page session="true"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            HttpSession session2 = request.getSession();
            Usuario usu = (Usuario) session.getAttribute("usuario");

            if (usu == null) {
                response.sendRedirect("index.jsp");

            } else {


        %>
        <h1>Hello World!</h1>
        Hola ingreso a la pagina 2
        <br>
        Nombre de usuario: <%=usu.getNombre()+" " + usu.getApellido()%>
        
        <%   
            
            //fin del else 
            }
        %>
    </body>
</html>
