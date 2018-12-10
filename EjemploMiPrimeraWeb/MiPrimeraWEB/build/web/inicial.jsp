<%-- 
    Document   : inicial
    Created on : 05/12/2018, 10:52:15 AM
    Author     : ericka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        
        <!--esto recupera la sesion -->
        <%HttpSession laSesion = request.getSession();%> 
        
        <form name="elform" action="srvLogin" method="post">
            Login: <input type="text" name="login" value="" />
            Contraseña: <input type="text" name="pwd" value="" />
            <input type="submit" value="Ingresar" name="btnIngresar" /> 
            <%=laSesion.getAttribute("mensaje")== null ? "" :laSesion.getAttribute("mensaje") %>
            
            
        </form>
        
 
    </body>
</html>
