<!DOCTYPE html>
<html lang="es">
<%@page contentType="text/html; charset=UTF-8"  %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/iniciars.css">
</head>

<body>

    

  
   
    <div class="logoytitulo">
        <img src="<%=request.getContextPath()%>/assets/logo oscuro-Photoroom.png" class="imgsesion" alt="logo">
        <h1 class="titulose">EVENTUM</h1>
    </div>

<main>
    <form action="<%=request.getContextPath()%>/servlogin" method="POST">
        <label class="cyc" for="femail" >Correo</label>
        <input type="email" id="femails" name="correo"></br>
        <label class="cyc" for="Contraseña">Contraseña</label>
        <input type="password" id="Contraseñas" name="pass"></br>
        <input class="enter" type="submit" value="Entrar">

        <a link href="https://support.google.com/accounts/answer/7682439?hl=es">
            <p>¿Olvidaste tu Contraseña?</p>
        </a>

                <p>¿No tienes cuenta?<p>

            <input buttom class="b_reg" type="submit" value="Registrate"></buttom>
    </form>

</main>


   
</body>

</html>