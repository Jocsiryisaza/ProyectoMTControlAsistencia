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
                    <li class="active col"><a href="/">Inicio</a></li>
                    <li class="col"><a href="/somos">¿Quienes somos?</a></li>
                    <li class="col"><a href="/contacto">Contacto</a></li>
                  </ul>
                </div>
              </nav>
        </div>
        <div class="centrado">
            <table class="table table-striped table-inverse">
            <div><thead>
              <tr>
                <th>#</th>
                <th>Nombre</th>
                <th>Documento</th>
                <th>Hora De Entrada</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>Salome Henao</td>
                <td>100443807</td>
                <td>12:20pm</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>12345678</td>
                <td>4:00pm</td>
              </tr>
              <tr>
                <th scope="row">3</th>
                <td>Larry</td>
                <td>086446</td>
                <td>11:00am</td>
              </tr>
            </tbody></div>
</table>
        </div>
    </div> <!-- /container -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    </body>
</html>
