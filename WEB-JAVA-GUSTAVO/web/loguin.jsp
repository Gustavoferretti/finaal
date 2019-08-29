
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/Estilospiolas.css" rel="stylesheet" type="text/css"/>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <link href="Estilospiolas.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


        <title>JSP Page</title>
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">


        <div class="container">
            <div class="row">
                <div class="col-md-5 mx-auto">
                    <div id="first">
                        <div class="myform form ">
                            <div class="logo mb-3">
                                <div class="col-md-12 text-center">
                                    <h1>Crear usuario </h1>
                                </div>
                            </div>
                            <form action="Controlador.java" method="post" name="login">
                                <div class="form-group">                                        
                                    <label for="exampleInputEmail1">Cargo</label><br/>
                                    <select class="selectpicker" data-live-search="true"
                                            name='selecpro'>
                                        <option data-tokens="Profesor">Profesor</option>
                                        <option data-tokens="Alumno">Alumno</option>

                                    </select>
                                    <div class="form-group">                                        
                                    <label for="exampleInputEmail1">sexo</label><br/>
                                     <select class="selectpicker" data-live-search="true"
                                            name='selecsex'>
                                        
                                        <option data-tokens="hombre">hombre</option>
                                        <option data-tokens="mujer">mujer</option>
                                        <option data-tokens="otro">otro</option>

                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">nombre</label>
                                    <input type="text" name="txtusu"  class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter Nombre">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Apellido</label>
                                    <input type="text" name="txtpass" id="password"  class="form-control" aria-describedby="emailHelp" placeholder="Enter Apellido">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Dni</label>
                                    <input type="text" name="txtdni" id="password"  class="form-control" aria-describedby="emailHelp" placeholder="Enter DNI">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">edad</label>
                                    <input type="text" name="txtedad" id="password"  class="form-control" aria-describedby="emailHelp" placeholder="Enter edad">
                                </div>
                                 <div class="form-group">
                                    <label for="exampleInputEmail1">telefono</label>
                                    <input type="text" name="txttell" id="password"  class="form-control" aria-describedby="emailHelp" placeholder="Enter telefon">
                                </div>
                                <div class="col-md-12 text-center ">
                                    <button type="submit" class=" btn btn-block mybtn btn-primary tx-tfm">crear</button>

                                </div>
                                <div class="col-md-12 ">
                                    <div class="login-or">
                                        <hr class="hr-or">

                                    </div>
                                </div>
                                </body>
                                </html>
