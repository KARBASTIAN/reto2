<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page contentType="text/html; charset=UTF-8"  %>


<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/Registrovol.css">
</head>

<body>

    

    <div class="logoytitulo">
        <img src="<%=request.getContextPath()%>/assets/logo oscuro-Photoroom.png" class="imgsesion" alt="logo">

    </div>

    <h2>MÁS QUE UN EVENTO, UNA ACCIÓN</h2>
    <form action="${pageContext.request.contextPath}/ServReg" method="post">


        <div id="datos">
            <label for="nombre">Nombre:</label><input type="text" name="nombre" id="nombre" required><br></div>
        <div id="datos"><label for="apellidos">Apellidos:</label><input type="text" name="apellidos" id="apellidos"
                required><br></div>
        <div id="datos"> <label for="fecha_nacimiento">Fecha de nacimiento</label><input type="date"
                name="fecha_nacimiento" id="fecha_nacimiento" required><br> </div>
        <div id="datos"><label for="nif">Nif:</label><input type="text" name="nif" id="nif" required><br> </div>
        <div id="datos"> <label for="ciudad">Ciudad:</label><input type="text" name="ciudad" id="ciudad" required><br>
        </div>
        <div id="datos"><label for="femails">Correo:</label><input type="email" name="femails" id="femails"
                required><br> </div>
        <div id="datos"> <label for="telefono">Telefono:</label><input type="tel" name="telefono" id="telefono"
                required><br> </div>
        <div id="datos"> <label for="contraseña">Contraseña:</label><input type="password" name="password"
                id="password" required><br></div>

        <section id="multiple">
            <div id="m1">
                <div id="mover1"><label for="">Genero:</label>
                    <label for="masculino">Masculino</label>
                    <input type="radio" name="genero" id="masculino" value="m">
                    <label for="femenino">Femenino</label>
                    <input type="radio" name="genero" id="femenino" value="f">
                    <label for="otros">Otro</label>
                    <input type="radio" name="genero" id="otros" value="o">
                </div>
            </div>
            <div id="m1">
                <div id="mover2"><label for="">Discapacidad:</label>
                    <label for="Si">Si</label>
                    <input type="radio" name="discapacidad" id="si" value="si">
                    <label for="No">No</label>
                    <input type="radio" name="discapacidad" id="no" value="no"><br>
                </div>
            </div>
            <div id="m1">
            
                <label for="vehiculo">Vehiculo:</label><br>
                <div id="mover3"><label for="Si">Si</label>
                    <input type="radio" name="vehiculo" id="si" value="si">
                    <label for="No">No</label>
                    <input type="radio" name="vehiculo" id="no" value="no"><br>
                </div></div> 
                <label id="preferenciass" for="preferencias">¿Tienes alguna preferencia para los labores?</label>
                <textarea cols="20" rows="2" name="preferencias" id="preferencias"></textarea><br>
        </section>
        <input class="enter" type="submit" value="Entrar">
    </form>

    
</body>

</html>