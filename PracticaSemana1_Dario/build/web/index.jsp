<%-- 
    Document   : Index
    Author     : Dario Monestel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Index</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <%-- Buttons for login and register --%>
        
        <div>Aplicaciones WEB usando Java Servlets y JSP</div>
        <form action="openLogin" method="post">
            <input type="submit" style="margin: 10px" value="Iniciar sesión" />
        </form>
        <form action="openRegister">
            <input type="submit" style="margin: 10px" value="Registrarse" />
        </form>
        
    </body>
</html>
