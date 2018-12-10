<%-- 
    Document   : Register
    Author     : Dario Monestel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registrarse</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
     
        <%-- Form regiter --%>
        <%HttpSession newSession = request.getSession();%>
        <form name="registerForm" action="register" method="post">
            Nombre: <input type="text" style="margin: 10px" name="name"/><br>
            Usuario: <input type="text" style="margin: 10px" name="user"/><br>
            Contraseña: <input type="text" style="margin: 10px" name="password"/><br>
            Confirmar Contraseña: <input type="text" style="margin: 10px" name="confirmPassword"/><br>
            <input type="submit" value="Registrar" style="margin: 10px" name="btnRegister" /><br>
            <%=newSession.getAttribute("message")== null ? "" : newSession.getAttribute("message") %>
        </form>
    </body>
</html>
