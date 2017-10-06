<%-- 
    Document   : index
    Created on : 29/09/2017, 07:21:08 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link rel="stylesheet" href="css/estilo.css"/>
    </head>
    <body>
        
    <div class="container">
        <div class="cabeza">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                  <div class="navbar-header">
                      
                    <a class="navbar-brand" href="#"><img src="img/logo-generico1.jpg"/>Control de Asistencia</a>
                  </div>
                  <ul class="row">
                    <li class="active col"><a href="">Inicio</a></li>
                    <li class="col"><a href="somos">¿Quienes somos?</a></li>
                    <li class="col"><a href="contacto">Contacto</a></li>
                  </ul>
                </div>
              </nav>
        </div>
        <div class="centrado">
            <form class="form-signin">
              <h2 class="form-signin-heading">Ingrese</h2>
              <label for="documento" class="sr-only">ingrese su documento</label>
              <input type="text" id="documento" class="form-control" placeholder="Documento" required autofocus>
              <label for="contrasena" class="sr-only">Contraseña</label>
              <input type="password" id="contrasena" class="form-control" placeholder="Contraseña" required>
              <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
            </form>
        </div>
    </div> <!-- /container -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    </body>
</html>
