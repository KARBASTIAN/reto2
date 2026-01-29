<!DOCTYPE html>
<html lang="es">

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
    <form action="<%=request.getContextPath()%>/servloginEn" method="POST">
        <label class="cyc" for="femail">Email</label>
        <input type="email" id="femails" name="correo"></br>
        <label class="cyc" for="Contraseña">Password</label>
        <input type="password" id="Contraseñas" name="pass"></br>
        <input class="enter" type="submit" value="Log In">

        <a link href="https://support.google.com/accounts/answer/7682439?hl=es">
            <p>Forgot your password?</p>
        </a>

                <p>Don't have an account?<p>

            <input buttom class="b_reg" type="submit" value="Sign Up"></buttom>
    </form>

</main>

    
</body>

</html>