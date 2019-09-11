<%-- 
    Document   : iniciarsesion
    Created on : 13-ago-2019, 16:39:42
    Author     : DesarrolloWeb
--%>

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

<body>
    <div class="container">
        <div class="row">
			<div class="col-md-5 mx-auto">
			<div id="first">
				<div class="myform form ">
					 <div class="logo mb-3">
						 <div class="col-md-12 text-center">
							<h1>iniciar sesion </h1>
						 </div>
					</div>
                   <form action="Validar" method="Post" >
                     
                           <div class="form-group">
                              <label for="exampleInputEmail1">Usuario</label>
                              <input type="text" name="txtusu"  class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
                           </div>
                           <div class="form-group">
                              <label for="exampleInputEmail1">contraseña</label>
                              <input type="password" name="txtpass" id="password"  class="form-control" aria-describedby="emailHelp" placeholder="Enter Password">
                           </div>
                          
                           <div class="col-md-12 text-center ">
                               <button type="submit"  name="accion" value="Principal"class=" btn btn-block mybtn btn-primary tx-tfm">iniciar</button>
                                  <button type="submit"  name="accion" value="agregar"class=" btn btn-block mybtn  tx-tfm">crear cuenta</button>
                              
                            
                              
                           </div>
                           <div class="col-md-12 ">
                              <div class="login-or">
                                 <hr class="hr-or">
                                
                              </div>
                           </div>
                       
                   </form>
                          </body>
</html>
