<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> <!--html5-->
<html lang="es"> <!--abre archivo html-->
    <head>
        <meta charset="utf-8"> <!--codigo visualizar c?racteres especiles-->
        <title>Mi Tienda Generica </title> <!--nombre pesta?a-->
        <link rel="stylesheet" href="css/master.css"> <!--busca archivo, direcci?n css-->
        <link rel="icon" href="img/logoico.ico">
    </head>
    
    <body> <!--todo lo que se muestra en la web-->
        <div class="login-box"> <!--contenedor login-->
        <img class="avatar" src="img/logo.png" alt="logo">
        <h1>Hi5tronix</h1>
        <form>
            <!--Usuario-->
            <label for="Usuario">Username</label>
            <input type="text" placeholder="Escriba usuario">
            <!--Contrase?a-->
            <pr>
            <label for="Contrase?a">Password</label> <!--texto acompa?a el input-->
            <input type="password" placeholder="Escriba contrase?a">    
            </pr>
           
            

            <input id="ingreso" type="submit" value="Ingresar"> <!--boton acceso-->
            <input id="cancelar" type="submit" value="Cancelar">
            <a href="#">Perd? Mi Contrase?a</a>
            <a href="#">No Tengo Cuenta</a>

            
        </form>
        </div>
    
    </body>


</html>