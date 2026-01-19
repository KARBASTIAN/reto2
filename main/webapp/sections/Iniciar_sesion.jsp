<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/styleiniciar.css">
</head>

<body>

    

    <div class="logoytitulo">
        <img src="<%=request.getContextPath()%>/assets/logo oscuro-Photoroom.png" class="imgsesion" alt="logo">
        <h1 class="titulose">VOLUWORLD</h1>
    </div>


    <form action="<%=request.getContextPath()%>/servlogin" method="POST">
        <label class="cyc" for="femail">Correo</label>
        <input type="email" id="femails" name="correo"></br>
        <label class="cyc" for="Contraseña">Contraseña</label>
        <input type="password" id="Contraseñas" name="pass"></br>
        <input class="enter" type="submit" value="Entrar">

        <a link href="https://support.google.com/accounts/answer/7682439?hl=es">
            <p>¿Olvidaste tu Contraseña?</p>
        </a></br>


        <div class="regi">
            <ul>
                <li>¿No tienes cuenta?</li>
            </ul></br>

            <input buttom class="b_reg" type="submit" value="Registrate"></buttom>

            <li class="registrate_IS">O registrate con:</li></br>

            <div class="botones_R"> <button class="b_google" type="button"><span class="css-7xst2f"><img class="logoss"
                            src="https://id-frontend.prod-east.frontend.public.atl-paas.net/assets/google-logo.5867462c.svg"
                            alt=""></span><span class="letras_logos">Google</span></button></br>
                <button class="b_apple" type="button"><span class="css-7xst2f"><img class="logoss"
                            src="https://id-frontend.prod-east.frontend.public.atl-paas.net/assets/apple-logo.54e0d711.svg"
                            alt=""></span><span class="letras_logos">Apple</span></button>
            </div>
        </div>
    </form>


   
</body>

</html>