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
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/RegistroEmp.css">
</head>

<body>

    

    <div class="reseñas" id="reseña1">
        <p>
            ⭐⭐⭐⭐⭐ – Aner Diezzz: <br>Está pagina es genial, es todo lo que habia deseado para ser voluntario en todos los eventos posibles.</p>
    </div>

    <div class="reseñas" id="reseña2">
        <p>
            ⭐⭐⭐⭐⭐ – F3lipe_s: <br>Gracias de corazón por crear esto.</p>
    </div>

    <div class="reseñas" id="reseña3">
        <p>
            ⭐⭐⭐⭐⭐ – karenn_Daayana: <br>Te recomiendo esto muchisimoooo si quieres publicar tus ventos o si queires hacer parte de ellos!!!.</p>
    </div>


    <div class="reseñas" id="reseña4">
        <p>
            ⭐⭐⭐⭐⭐ – MKL: <br>Una plataforma increíble para voluntariados y eventos con propósito. 
            Me encanta lo fácil que es participar y compartir experiencias, ¡y encima poder terminar el día con un llaollao 
            después de ayudar hace que todo sea aún mejor! Sin duda, un espacio que inspira a hacer el bien y disfrutarlo...</p>
    </div>

    <div class="reseñas" id="reseña5">
        <p>
            ⭐⭐⭐⭐⭐ – Leensophia04: <br>One of the top pages in the world and in life. 
            A place where meaningful volunteering meets amazing events, inspiring people to give back, connect, and enjoy every moment.
             Truly a platform that makes a difference..</p>
    </div>

    <div class="reseñas" id="reseña6">
        <p>
            ⭐⭐⭐⭐⭐ – Cammi8934: <br>Amoooooooooo.</p>
    </div>
    <div class="reseñas" id="reseña7">
        <p>
            ⭐⭐⭐⭐⭐ – Paula__02: <br>Me encanta poder publicar mis eventos aquí: es fácil, rápido y llega a las personas adecuadas.
         Gracias a esta plataforma, cada evento que organizo tiene más alcance y mejores resultados. ¡Recomendadísima!.</p>
    </div>
    <div class="reseñas" id="reseña8">
        <p>
            ⭐⭐⭐⭐⭐ – Iranneyou: <br>Siempre habia querido ser voluntariad ay aportar un granito de arena en los ventos, gracias a esta pagina he cumplido ese proposito.
        os recomiendo hacerlo!, estoy muy emocionad por participar en muchos más y sé que algun dia hare mi propio evento!</p>
    </div>
    <div class="reseñas" id="reseña9">
        <p>
            ⭐⭐⭐⭐⭐ – ChiaraCol: <br>¡El futuro es ahora y esta gente lo sabe!.</p>
    </div>
    <div class="reseñas" id="reseña10">
        <p>
            ⭐⭐⭐⭐⭐ – Runnerforlife: <br>Esta plataforma nos ha facilitado publicar nuestros eventos y llegar a la audiencia correcta.
            Todo es rápido, eficiente y profesional.</p>
    </div>
    <div class="reseñas" id="reseña11">
        <p>
            ⭐⭐⭐⭐⭐ – ORG.BIKE.WORLD : <br>We love how this platform helps us showcase our events and connect with our audience effortlessly.</p>
    </div>
    <div class="reseñas" id="reseña12">
        <p>
            ⭐⭐⭐⭐⭐ – Haaizeeaa0001: <br>Boluntario gisa parte hartzea esperientzia zoragarria izan da plataforma honetan.
             Eragin handiko aukerak aurkitu ditut eta komunitatea laguntzen nengoela pertsona zoragarriekin ezagutu naiz..</p>
    </div>

    <div class="logoytitulo">
        <img src="<%=request.getContextPath()%>/assets/logo oscuro-Photoroom.png" class="imgsesion" alt="logo">

    </div>
    <div class="reseñas" id="reseña13">
        <p>
            ⭐⭐⭐⭐⭐ – OJITOSLINDOS0209: <br>ARTEEE TOTAL-ALWAYS AGRADECIDA.</p>
    </div>

    <h2>MÁS QUE UN EVENTO, UNA ACCIÓN</h2>
    <form action="<%=request.getContextPath()%>/ServRegEmp" method="post">



        <div id="datos">
            <label for="nombre">Nombre:</label><input type="text" name="nombre" id="nombre" required><br></div>
            <div id="datos">  <label for="nombre">Nombre de empresa:</label><input type="text" name="empresa" id="empresa" required><br></div>
        <div id="datos"><label for="nif">Nif:</label><input type="text" name="nif" id="nif" required><br> </div>
        <div id="datos"> <label for="ciudad">Ciudad:</label><input type="text" name="ciudad" id="ciudad" required><br></div>
        <div id="datos"> <label for="vehiculo">Tipo de empresa:</label></div>
        <select name="tipo_empresa" id="tipo_empresa">
            <option  value="bicicleta">Publica</option>
            <option   value="motocicleta">Privada</option>
            <option   value="coche">ONG</option>
        </select>
        <div id="datos"><label for="femails">Correo:</label><input type="email" name="femails" id="femails"
                required><br> </div>
        <div id="datos"> <label for="telefono">Telefono:</label><input type="tel" name="telefono" id="telefono"
                required><br> </div>
        <div id="datos"> <label for="contraseña">Contraseña:</label><input type="password" name="pass"
                id="Contraseñas" required><br></div>

       
        <input class="enter" type="submit" value="Entrar">
    </form>

   
</body>

</html>

