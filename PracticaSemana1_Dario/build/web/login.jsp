<%-- 
    Document   : Login
    Author     : Dario Monestel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Iniciar sesión</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <%-- Form login--%>
        <%HttpSession newSession = request.getSession();%>
        
        <form name="loginForm" action="login" method="post">
            Usuario: <input type="text" style="margin: 10px" name="user"/><br>
            Contraseña: <input type="text" style="margin: 10px" name="password"/><br>
            <input type="submit" value="Ingresar" style="margin: 10px" name="btnEnter" />
            <%=newSession.getAttribute("message")== null ? "" : newSession.getAttribute("message") %>
        </form>
    </body>
</html>
