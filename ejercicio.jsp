<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAGINA JSP</title>
    </head>
    <body>
        <h1>Hola!</h1>
        <%
            String Nombre="Oscar David Perilla Dominguez";
            int edad=21;
            String Desplegando="Hola "+Nombre+" tiene "+edad+" años";
            out.println(Desplegando);
        %>
    </body>
</html>