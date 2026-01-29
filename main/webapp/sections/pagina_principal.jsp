<!DOCTYPE html>
<html lang="es">
<%@page contentType="text/html; charset=UTF-8"  %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EVENTUM</title>
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
                <p class="eslogan">MÁS QUE UN EVENTO, UNA ACCIÓN</p>
            </div>
        </section>




        <!--/////////////////////// EVENTOS SECCION ///////////////////////////////-->

        <section id="eventos" class="eventos-section">
            <h2 class="titulo_seccion_eventos">NUESTROS EVENTOS MÁS TOP</h2>

            <div class="event-gallery">

                <article id="tarjeta_evento_one" class="evento_tarjeta">
                    <img src="<%=request.getContextPath()%>/assets/bici.jpg" alt="Evento Reforestación" class="event-image">
                    <div class="event-info">
                        <h3>Bicicletas en la Ciudad</h3>
                        <p>Sábado, 15 Noviembre | Plentzia</p>

                        <div id="verdetallesboton_flechas">
                            <span class="flechaD">→</span>
                            <a href="eventos.html" class="join-button">Ver Detalles</a>
                            <span class="flechaI">←</span>
                        </div>
                    </div>
                </article>

                <article id="tarjeta_evento_two" class="evento_tarjeta">
                    <img src="<%=request.getContextPath()%>/assets/Maratón-de-Valencia.jpg" alt="Evento Limpieza Playas" class="event-image">
                    <div class="event-info">
                        <h3>Maratón por la Vida</h3>
                        <p>Domingo, 23 Noviembre | Gorliz</p>

                        <div id="verdetallesboton_flechas">
                            <span class="flechaD">→</span>
                            <a href="eventos.html" class="join-button">Ver Detalles</a>
                            <span class="flechaI">←</span>
                        </div>
                    </div>
                </article>

                <article id="tarjeta_evento_three" class="evento_tarjeta">
                    <img src="<%=request.getContextPath()%>/assets/FotoNoticia.jpg" alt="Maratón Solidario" class="event-image">
                    <div class="event-info">
                        <h3>Corre y no mires atrás</h3>
                        <p>Sábado, 6 Diciembre | Ereaga</p>

                        <div id="verdetallesboton_flechas">
                            <span class="flechaD">→</span>
                            <a href="eventos.html" class="join-button">Ver Detalles</a>
                            <span class="flechaI">←</span>
                        </div>
                    </div>
                </article>
            </div>
            <a href="<%=request.getContextPath()%>/eventos"><button class="boton_evento">VER TODOS</button></a>
        </section>



        <!--/////////////////////// VOLUNTARIO ORGANIZADOR SECCION ///////////////////////////////-->

        <section id="voluntario_organizador">

            <div id="eres_voluorga">
                <h2 id="eres_voluntario">¿ERES VOLUNTARIO?</h2>
                <h2 id="eres_organizador">¿ERES ORGANIZADOR?</h2>
            </div>

                <img src="<%=request.getContextPath()%>/assets/voluntario_organizador.jpg" alt="voluntario_organizadorJPG" id="voluntario_organizador_img">

               <a href="<%=request.getContextPath()%>/ServReg"><button id="registrate_volu">REGISTRARSE</button></a> <!--No estoy seguro de si el onclik y como está sea la manera correcta de hacerlo-->
               <a href="<%=request.getContextPath()%>/ServRegEmp"><button id="registrate_orga">REGISTRARSE</button></a>                                              <!--pero no puedo meter un <a> porque tengo position relative al button-->

        </section>


        <!--/////////////////////// ODS SECCION ///////////////////////////////-->
        <div id="divods">
		
        
            <h2 id="odstitle">CONOCE NUESTROS ODS</h2>
            <section id="ods-section">
            
                <article class="articleods"><img class="odsimg" id="odsimg1" src="<%=request.getContextPath()%>/assets/ods/ods3.png" alt="ODS 3">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/salud_y_bienestar_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg2" src="<%=request.getContextPath()%>/assets/ods/ods5.png" alt="ODS 5">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/igualdad_genero_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg3" src="<%=request.getContextPath()%>/assets/ods/ods11.png" alt="ODS 11">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/ciudades_sostenibles_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg4" src="<%=request.getContextPath()%>/assets/ods/ods13.png" alt="ODS 13">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/accion_clima_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg5" src="<%=request.getContextPath()%>/assets/ods/ods15.jpg" alt="ODS 15">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/vida_ecosistemas_hover.jpg" alt="">
                </article>

                <article class="articleods"><img class="odsimg" id="odsimg6" src="<%=request.getContextPath()%>/assets/ods/ods17.png" alt="ODS 17">
                    <img class="hoverimg" src="<%=request.getContextPath()%>/assets/ods/alianza_hover.jpg" alt="">
                </article>
            </section>
        </div>










    </main>



</body>

</html>