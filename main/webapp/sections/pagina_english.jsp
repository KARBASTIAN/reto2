<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/styles.css">
</head>

<body>

    

    <main>

        <!--/////////////////////// PORTADA ///////////////////////////////-->
        <section class="portada">

            <!--Aqui va el video de fondo de la portada-->
            <video autoplay muted loop class="videoFondo">
                <source src="<%=request.getContextPath()%>/assets/FondoBorroso.mp4" type="video/mp4">
            </video>

            <div>
                <h1>EVENTUM</h1>
                <p class="eslogan">MORE THAN AN EVENT, AN ACTION</p>
            </div>
        </section>




        <!--/////////////////////// EVENTOS SECCION ///////////////////////////////-->

        <section id="eventos" class="eventos-section">
            <h2 class="titulo_seccion_eventos">OUR TOP EVENTS</h2>

            <div class="event-gallery">

                <article id="tarjeta_evento_one" class="evento_tarjeta">
                    <img src="<%=request.getContextPath()%>/assets/bici.jpg" alt="Reforestation Event" class="event-image">
                    <div class="event-info">
                        <h3>Bikes in the City</h3>
                        <p>Saturday, November 15 | Plentzia</p>

                        <div id="verdetallesboton_flechas">
                            <span class="flechaD">→</span>
                            <a href="eventos.html" class="join-button">View Details</a>
                            <span class="flechaI">←</span>
                        </div>
                    </div>
                </article>

                <article id="tarjeta_evento_two" class="evento_tarjeta">
                    <img src="<%=request.getContextPath()%>/assets/Maratón-de-Valencia.jpg" alt="Beach Cleanup Event" class="event-image">
                    <div class="event-info">
                        <h3>Marathon for Life</h3>
                        <p>Sunday, November 23 | Gorliz</p>

                        <div id="verdetallesboton_flechas">
                            <span class="flechaD">→</span>
                            <a href="eventos.html" class="join-button">View Details</a>
                            <span class="flechaI">←</span>
                        </div>
                    </div>
                </article>

                <article id="tarjeta_evento_three" class="evento_tarjeta">
                    <img src="<%=request.getContextPath()%>/assets/FotoNoticia.jpg" alt="Charity Marathon" class="event-image">
                    <div class="event-info">
                        <h3>Run and Don’t Look Back</h3>
                        <p>Saturday, December 6 | Ereaga</p>

                        <div id="verdetallesboton_flechas">
                            <span class="flechaD">→</span>
                            <a href="eventos.html" class="join-button">View Details</a>
                            <span class="flechaI">←</span>
                        </div>
                    </div>
                </article>
            </div>
            <a href="<%=request.getContextPath()%>/eventosEN"><button class="boton_evento">VIEW ALL</button></a>
        </section>



        <!--/////////////////////// VOLUNTARIO ORGANIZADOR SECCION ///////////////////////////////-->

        <section id="voluntario_organizador">

            <div id="eres_voluorga">
                <h2 id="eres_voluntario">ARE YOU VOLUNTEER?</h2>
                <h2 id="eres_organizador">ARE YOU ORGANIZER?</h2>
            </div>

            <img src="<%=request.getContextPath()%>/assets/voluntario_organizadorEN.jpg" alt="volunteer_organizerJPG"
                id="voluntario_organizador_img">

            <button onclick="location.href='RegistroVolu.html'" id="registrate_volu">SIGN UP</button>
            <!--No estoy seguro de si el onclik y como está sea la manera correcta de hacerlo-->
            <button id="registrate_orga">SIGN UP</button>
            <!--pero no puedo meter un <a> porque tengo position relative al button-->

        </section>


        <!--/////////////////////// ODS SECCION ///////////////////////////////-->

        <div id="divods">
            <h2 id="odstitle">DISCOVER OUR SDGs</h2>
            <section id="ods-section">
                <article class="articleods"><img class="odsimg" id="odsimg1" src="<%=request.getContextPath()%>/assets/ods/ods3_EN.png" alt="SDG 3">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/salud_y_bienestar_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg2" src="<%=request.getContextPath()%>/assets/ods/ods5_EN.jpg" alt="SDG 5">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/igualdad_genero_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg3" src="<%=request.getContextPath()%>/assets/ods/ods11_EN.png" alt="SDG 11">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/ciudades_sostenibles_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg4" src="<%=request.getContextPath()%>/assets/ods/ods13_EN.png" alt="SDG 13">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/accion_clima_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg5" src="<%=request.getContextPath()%>/assets/ods/ods15_EN.png" alt="SDG 15">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/vida_ecosistemas_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg6" src="<%=request.getContextPath()%>/assets/ods/ods17_EN.png" alt="SDG 17">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/alianza_hover.jpg" alt="">
                </article>
            </section>
        </div>
    </main>
    

    
</body>

</html>