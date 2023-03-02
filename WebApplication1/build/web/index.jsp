<%-- 
    Document   : index
    Created on : 15/02/2023, 1:30:16 p. m.
    Author     : ESTUDIANTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Mundo JSP java!</h1>
        <form action="MiServlet" method="POST">
            <input type="text" name="nombretxt" placeholder="Escriba su nombre" requiered/>
            <input type="email" name="emailtxt" placeholder="Escriba su email" requiered/>
            <input type="password" name="password" placeholder="Escriba su contraseña" requiered/>
            <input type="number" name="numero" placeholder="Suma" requiered>
            <input type="number" name="numero1" placeholder="Suma" requiered>
            <input type="submit" name="btnAceptar" value="Registrar"/>
            <input type="reset" name="btnAceptar" value="Limpiar"/>
            
        </form>
    </body>
</html>
