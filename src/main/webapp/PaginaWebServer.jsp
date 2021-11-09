<%-- 
    Document   : PaginaWebServer
    Created on : 9 nov. 2021, 11:27:24
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String saludo="Hola";
            String nombre="Valentin";
        %>
        <h1>Server works!</h1>
                <%= saludo+ " " + nombre %></p>
        <%= new java.util.Date() %></p>
    </body>
</html>
