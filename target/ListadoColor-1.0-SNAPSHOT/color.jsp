<%-- 
    Document   : color
    Created on : 16/10/2025, 22:10:53
    Author     : Andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Color</title>
    </head>
    <body style="background: <%= request.getParameter("color")%>">
        <%
            String color = request.getParameter("color");
            
        %>
        <h1>El color seleccionado es <%= color%></h1>
    </body>
</html>
