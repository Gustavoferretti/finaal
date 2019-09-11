
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>

        <script src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">


        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Escuela Desarroladores </a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="Controlador?accion=Principal">inicio</a></li>
                    <li class="dropdown">
                       
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">prioridad
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="Controlador?accion=loguin" target="myframe">Alumnos</a></li>
                            <li><a href="Controlador?accion=vernotas">Materias</a></li>
                            <li><a href="#"></a></li>
                        </ul>
                    </li>
                    <li><a href="#">perfil</a></li>
                    <li><a href="#">comunicados</a></li>
                    <li>  <a href="index.jsp"  class="btn-block">salir</a></li>
                </ul>
                
                <p class="navbar-text">Conectado como "Nombre Apellidos"</p>
            </div>
        </nav> 
        <div class="m-4" style="height:650px " >
            
            <iframe name="myframe" style="height: 100%;  width:100%">
                
                
                
            </iframe>  
        </div>
               


    </body>
</html>
