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

    

    <div class="reseñas" id="reseña1">
        <p>
            ⭐⭐⭐⭐⭐ – Aner Diezzz: <br>This page is amazing, it’s everything I had ever wished for to be a volunteer in as many events as possible.</p>
    </div>

    <div class="reseñas" id="reseña2">
        <p>
            ⭐⭐⭐⭐⭐ – F3lipe_s: <br>Thank you from the bottom of my heart for creating this.</p>
    </div>

    <div class="reseñas" id="reseña3">
        <p>
            ⭐⭐⭐⭐⭐ – karenn_Daayana: <br>I highly recommend this if you want to post your events or be part of them!!!</p>
    </div>


    <div class="reseñas" id="reseña4">
        <p>
            ⭐⭐⭐⭐⭐ – MKL: <br>An incredible platform for volunteering and purpose-driven events. 
            I love how easy it is to participate and share experiences, and on top of that, ending the day with a llaollao 
            after helping makes everything even better! Without a doubt, a space that inspires you to do good and enjoy it...</p>
    </div>

    <div class="reseñas" id="reseña5">
        <p>
            ⭐⭐⭐⭐⭐ – Leensophia04: <br>One of the top pages in the world and in life. 
            A place where meaningful volunteering meets amazing events, inspiring people to give back, connect, and enjoy every moment.
             Truly a platform that makes a difference.</p>
    </div>

    <div class="reseñas" id="reseña6">
        <p>
            ⭐⭐⭐⭐⭐ – Cammi8934: <br>I loooooove it.</p>
    </div>
    <div class="reseñas" id="reseña7">
        <p>
            ⭐⭐⭐⭐⭐ – Paula__02: <br>I love being able to post my events here: it’s easy, fast, and reaches the right people.
         Thanks to this platform, every event I organize has more reach and better results. Highly recommended!</p>
    </div>
    <div class="reseñas" id="reseña8">
        <p>
            ⭐⭐⭐⭐⭐ – Iranneyou: <br>I had always wanted to be a volunteer and contribute my grain of sand at events, and thanks to this page I’ve fulfilled that goal.
        I totally recommend it! I’m very excited to participate in many more, and I know that one day I’ll create my own event!</p>
    </div>
    <div class="reseñas" id="reseña9">
        <p>
            ⭐⭐⭐⭐⭐ – ChiaraCol: <br>The future is now, and these people know it!</p>
    </div>
    <div class="reseñas" id="reseña10">
        <p>
            ⭐⭐⭐⭐⭐ – Runnerforlife: <br>This platform has made it easier for us to publish our events and reach the right audience.
            Everything is fast, efficient, and professional.</p>
    </div>
    <div class="reseñas" id="reseña11">
        <p>
            ⭐⭐⭐⭐⭐ – ORG.BIKE.WORLD : <br>We love how this platform helps us showcase our events and connect with our audience effortlessly.</p>
    </div>
    <div class="reseñas" id="reseña12">
        <p>
            ⭐⭐⭐⭐⭐ – Haaizeeaa0001: <br>Participating as a volunteer on this platform has been a wonderful experience.
             I found high-impact opportunities and met amazing people while helping the community.</p>
    </div>

    <div class="logoytitulo">
        <img src="<%=request.getContextPath()%>assets/logo oscuro-Photoroom.png" class="imgsesion" alt="logo">

    </div>
    <div class="reseñas" id="reseña13">
        <p>
            ⭐⭐⭐⭐⭐ – OJITOSLINDOS0209: <br>PURE ART — ALWAYS GRATEFUL.</p>
    </div>

    <h2>MORE THAN AN EVENT, AN ACTION</h2>
    <form action="/ServRegEn" method="POST">


        <div id="datos">
            <label for="nombre">First name:</label><input type="text" name="nombre" id="nombre" required><br></div>
        <div id="datos"><label for="apellidos">Last name:</label><input type="text" name="apellidos" id="apellidos"
                required><br></div>
        <div id="datos"> <label for="fecha_nacimiento">Date of birth:</label><input type="date"
                name="fecha_nacimiento" id="fecha_nacimiento" required><br> </div>
        <div id="datos"><label for="nif">ID number:</label><input type="text" name="nif" id="nif" required><br> </div>
        <div id="datos"> <label for="ciudad">City:</label><input type="text" name="ciudad" id="ciudad" required><br>
        </div>
        <div id="datos"><label for="femails">Email:</label><input type="email" name="femails" id="femails"
                required><br> </div>
        <div id="datos"> <label for="telefono">Phone:</label><input type="tel" name="telefono" id="telefono"
                required><br> </div>
        <div id="datos"> <label for="contraseña">Password:</label><input type="password" name="Contraseñas"
                id="Contraseñas" required><br></div>

        <section id="multiple">
            <div id="m1">
                <div id="mover1"><label for="">Gender:</label>
                    <label for="masculino">Male</label>
                    <input type="radio" name="genero" id="masculino" value="masculino">
                    <label for="femenino">Female</label>
                    <input type="radio" name="genero" id="femenino" value="femenino">
                    <label for="otros">Other</label>
                    <input type="radio" name="genero" id="otros" value="otros">
                </div>
            </div>
            <div id="m1">
                <div id="mover2"><label for="">Disability:</label>
                    <label for="Si">Yes</label>
                    <input type="radio" name="discapacidad" id="si" value="si">
                    <label for="No">No</label>
                    <input type="radio" name="discapacidad" id="no" value="no"><br>
                </div>
            </div>
            <div id="m1">
                <label for="vehiculo">Vehicle:</label><br>
                <div id="mover3"><label for="Si">Yes</label>
                    <input type="radio" name="vehiculo" id="si" value="si">
                    <label for="No">No</label>
                    <input type="radio" name="vehiculo" id="no" value="no"><br>
                </div>
            </div>
            <select name="vehiculo" id="vehiculo">
                <option value="bicicleta">Bicycle</option>
                <option value="motocicleta">Motorcycle</option>
                <option value="coche">Car</option>
            </select><br>
            <label id="preferenciass" for="preferencias">Do you have any preferences for tasks?</label>
            <textarea cols="20" rows="2" name="preferencias" id="preferencias"></textarea><br>
        </section>
        <input class="enter" type="submit" value="Log In">
    </form>

   
</body>

</html>
