

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/Estilospiolas.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script> <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <script src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="d-flex"> 
            <div class="card col-sm-6"> 
                <div class="card-body">
                    <form action="Controlador?Menu=usuario" method="post">
                        <div class="form-group"> 
                            <label>nombre</label>
                            <input type="text" name="txtnombre" class="form-control">

                        </div>
                        <div class="form-group">
                            <label>apellido</label>
                            <input type="text" name="txtapellido" class="form-control">

                        </div>
                        <div class="form-group">
                            <label>Dni</label>
                            <input type="text" name="txtdni" class="form-control">

                        </div>
                        <div class="form-group">  
                            <label>edad</label>
                            <input type="text" name="txtedad" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>cargo</label>
                            <input type="text" name="txtcargo" class="form-control">
                        </div>
                        <div class="form-group">  
                            <label>usuario</label>
                            <input type="text" name="txtuser" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>contraseña</label>
                            <input type="text" name="txtcon" class="form-control">
                        </div>
                        <div class="form-group">   
                            <label>mail</label>
                            <input type="text" name="txtmail" class="form-control">
                        </div>
                        <div class="form-group">  
                            <label>sexo</label>
                            <input type="text" name="txtsexo" class="form-control">
                        </div>
                        <div class="form-group"> 
                            <label>telefono</label>
                            <input type="text" name="txttelefono" class="form-control">
                        </div>
                        <input  type="submit" name="accion" value="agregar" class="btn btn-info">
                    </form> 

                </div>
            </div>


            <div class="col-sm-6">
                <table class=" table table-hover">
                    <thead>
                        <tr>
                            <th>id</th>  
                            <th>nombre</th> 
                            <th>apellido</th> 
                            <th>dni</th> 
                            <th>edad</th> 
                            <th>sexo</th> 
                            <th>cargo</th> 
                            <th>telefono</th> 
                            <th>usuario</th> 
                            <th>contraseña</th> 
                            <th>mail</th> 
                            <th>acciones</th>


                        </tr>   


                    </thead> 
                    <tbody>
                        <c:forEach var="u" items="${lista}">
                            <tr>


                                <td>${u.getid}</td>  
                                <td>${u.getNombre()}</td>  
                                <td>${u.getapellido()}</td>  
                                <td>${u.getDni()}</td>  
                                <td>${u.getTelefono()}</td>  
                                <td>${u.getedad()}</td>  
                                <td>${u.getUsuario()}</td>  
                                <td>${u.getContraseña()}</td>  
                                <td>${u.getSexo()}</td>  
                                <td>${u.getmail()}</td>
                                <td> no disponible</td>  

                                <td>
                                    <a>Editar</a>   
                                    <a>Eliminar</a> 

                                </td>




                            </tr> 

                        </c:forEach>




                    </tbody>


                </table>  

            </div>













        </div>


    </body>
</html>
