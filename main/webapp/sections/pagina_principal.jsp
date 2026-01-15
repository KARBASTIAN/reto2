<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css">
</head>

<body>

    
    <main>


        <section class="portada">

            <!--Aqui va el video de fondo de la portada-->
            <video autoplay muted loop class="videoFondo">
                <source src="assets/FondoBorroso.mp4" type="video/mp4">
            </video>

            <div class="conteido">
                <h1>VOLUWORLD</h1>
                <p class="eslogan">MÁS QUE UN EVENTO, UNA ACCIÓN</p>
            </div>
        </section>



        <section id="eventos" class="eventos-section">
            <h2 class="section-title-eventos">Próximos Eventos</h2>

            <div class="event-gallery">

                <article class="event-card">
                    <img src="assets/bici.jpg" alt="Evento Reforestación" class="event-image">
                    <div class="event-info">
                        <h3>Bicicletas en la Ciudad</h3>
                        <p>Sábado, 15 Noviembre | Plentzia</p>
                        <a href="eventos.jsp" class="join-button">Ver Detalles</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="assets/Maratón-de-Valencia.jpg" alt="Evento Limpieza Playas" class="event-image">
                    <div class="event-info">
                        <h3>Maratón por la Vida</h3>
                        <p>Domingo, 23 Noviembre | Gorliz</p>
                        <a href="eventos.jsp" class="join-button">Ver Detalles</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="assets/FotoNoticia.jpg" alt="Maratón Solidario" class="event-image">
                    <div class="event-info">
                        <h3>Corre y no mires atrás</h3>
                        <p>Sábado, 6 Diciembre | Ereaga</p>
                        <a href="eventos.jsp" class="join-button">Ver Detalles</a>
                    </div>
                </article>
            </div>
            <a href="eventos.jsp"><button class="boton_evento">VER MÁS</button></a>
        </section>




        <section class="voluntariado-section" id="voluntariado">

            <a href="voluntariado.jsp" id="enlacep">
                <div class="voluntariado-card">

                    <h2 class="card-title">Voluntariado</h2>
                    <p class="card-text">
                        Los voluntarios son el corazón de cada evento. Su dedicación, energía y compromiso hacen
                        posible
                        que
                        todo funcione a la perfección. Participar como voluntario no solo significa ayudar, sino
                        también
                        formar parte de una comunidad solidaria, compartir experiencias únicas y crecer personal y
                        profesionalmente.

                        Cada voluntario cumple un rol esencial dentro de la organización: algunos se encargan de la
                        acogida
                        y atención al público, otros colaboran en montaje y desmontaje de espacios, gestión de
                        materiales,
                        apoyo técnico o coordinación de actividades. También hay quienes ayudan en comunicación,
                        fotografía
                        o redes sociales, contribuyendo a difundir el impacto del evento.

                    </p>
                </div>
            </a>
        </section>




        <section class="mision-vision-container" id="quienesSomos">
            <h1 id="h1Q">QUIÉNES SOMOS</h1>


            <div class="mision-vision-card" id="vision">
                <h2 class="card-title">Visión</h2>
                <p class="card-text">
                    Ser la plataforma que conecta el propósito con la acción, uniendo a personas y organizaciones
                    para
                    transformar la manera en que vivimos los eventos y el voluntariado. Aspiramos a construir una
                    comunidad
                    global donde cada experiencia inspire, motive y despierte el deseo de cambiar el mundo. Queremos
                    ser
                    el
                    punto de encuentro donde la innovación, la esperanza y los sueños se convierten en realidades
                    compartidas, impulsando una nueva forma de crear impacto con pasión, propósito y grandeza.
                </p>
            </div>

            <div class="mision-vision-card" id="mision">
                <h2 class="card-title">Misión</h2>
                <p class="card-text">
                    Redefinir el voluntariado y la gestión de eventos a través de una plataforma dinámica,
                    interactiva y
                    con un modelo de juego único que transforma cada acción en una experiencia motivadora.
                    Facilitamos
                    el
                    encuentro entre organizadores visionarios y voluntarios con espíritu ganador, ofreciendo
                    herramientas
                    intuitivas, retos, recompensas y una comunidad vibrante donde la colaboración se vive como una
                    aventura.
                    Nuestra misión es demostrar que ayudar también puede ser emocionante, que conectar puede ser
                    inspirador
                    y que juntos podemos convertir lo ordinario en algo verdaderamente extraordinario.
                </p>
            </div>
            <div class="equipo-enlace" id="equipo">
                <a href="curriculum.jsp" target="_blank">
                    <em>Conócenos</em>
                </a>
            </div>

        </section>
    






    <section class="contact-section" id="contacto">
        <h2 class="contact-title">Contáctanos en VOLUWORLD</h2>
        <p class="contact-subtitle">¿Tienes dudas o quieres colaborar? Déjanos un mensaje.</p>

        <form class="contact-form" action="#" method="POST">

            <div class="form-group">
                <label for="name">Nombre Completo:</label>
                <input type="text" id="name" name="name" required placeholder="Tu nombre y apellido">
            </div>

            <div class="form-group">
                <label for="email">Correo Electrónico:</label>
                <input type="email" id="email" name="email" required placeholder="ejemplo@correo.com">
            </div>

            <div class="form-group">
                <label for="subject">Asunto:</label>
                <select id="subject" name="subject" required>
                    <option value="" disabled selected>Selecciona un motivo</option>
                    <option value="voluntariado">Dudas sobre un Voluntariado</option>
                    <option value="colaboracion">Propuesta de Colaboración / Eventos</option>
                    <option value="general">Consulta General</option>
                </select>
            </div>

            <div class="form-group">
                <label for="message">Mensaje:</label>
                <textarea id="message" name="message" rows="5" required
                    placeholder="Escribe tu mensaje aquí..."></textarea>
            </div>

            <button type="submit" class="submit-button">Enviar Mensaje </button>
        </form>

    </section>





    <section class="faq-section" id="faq-section">
        <h2>Preguntas Frecuentes</h2>

        <div class="faq-container">


            <details class="faq-item">
                <summary class="faq-question">¿Cualquiera puede ser voluntario?</summary>
                <p class="faq-answer">Sí, la voluntad es el requisito principal. La mayoría de nuestros programas
                    requieren ser mayor de 18 años o si es menor de edad necesitara el permiso de sus tutores. Para
                    ciertos proyectos especializados (médicos, enseñanza, etc.) se
                    pueden requerir habilidades o titulaciones específicas, pero muchos solo necesitan entusiasmo y
                    compromiso.</p>
            </details>

            <details class="faq-item">
                <summary class="faq-question">¿Necesito experiencia previa para ser voluntario?</summary>
                <p class="faq-answer">Para la mayoría de los proyectos no se requiere experiencia previa. Sólo
                    necesitas motivación y voluntad de ayudar. Sin embargo, en programas muy específicos (médicos,
                    enseñanza especializada), sí se podría requerir certificación. En cada ficha de proyecto se
                    especifican los requisitos necesarios.</p>
            </details>

            <details class="faq-item">
                <summary class="faq-question">¿Cómo funciona el sistema de puntos de los voluntarios?</summary>
                <p class="faq-answer">El sistema de puntos funciona como un
                    mecanismo de gamificación y reconocimiento para motivar y recompensar la participación de los
                    voluntarios. El objetivo principal es hacer la experiencia más atractiva, medible y visible.</p>
            </details>

            <details class="faq-item">
                <summary class="faq-question">¿Puedo elegir el proyecto y las tareas que quiero realizar?
                </summary>
                <p class="faq-answer">Sí, puedes elegir el proyecto. No obstante, las tareas específicas se asignan en
                    función de las necesidades reales del proyecto en ese momento y de tu perfil, asegurando que tu
                    ayuda sea lo más efectiva posible.</p>
            </details>

        </div>
    </section>

</main>








</body>

</html>