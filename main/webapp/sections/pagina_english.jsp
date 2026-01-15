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

    <header class="main-header">
        <a href="pagina_english.jsp">
        <div class="logo">
            <img src="assets/logo oscuro-Photoroom.png" alt="VOLUWORLD">
            <h1>VOLUWORLD</h1>
        </div>
        </a>

        <div class="header-right-content">
            <nav class="main-nav">
                <ul>
                    <li><a href="#eventos">EVENTS</a></li>
                    <li><a href="#volunteering">VOLUNTEERING</a></li>
                    <li><a href="#whoweare">WHO WE ARE</a></li>
                    <li><a href="#contact">CONTACT</a></li>
                    <li><a href="#questions">QUESTIONS</a></li>
                </ul>
            </nav>

            <div class="language-selector">
                <form action="http://127.0.0.1:5500/pagina_principal.jsp">
                    <button class="lang-button active">ES</button>
                </form>
                <button class="lang-button">EN</button>
            </div>
       
        <a href="iniciarsesionEN.jsp">
        <img src="/assets/persona-logol.jpg" target="_blank" class="peioguapo">
        </a>
    
        </div>
    </header>

    <main>



        <section class="portada">

            <!--Aqui va el video de fondo de la portada-->
            <video autoplay muted loop class="videoFondo">
                <source src="assets/FondoBorroso.mp4" type="video/mp4">
            </video>

            <div class="conteido">
                <h1>VOLUWORLD</h1>
                <p class="eslogan">MORE THAN AN EVENT, AN ACTION</p>
            </div>
        </section>




        <section id="eventos" class="eventos-section">
            <h2 class="section-title-eventos">Upcoming Events</h2>

            <div class="event-gallery">

                <article class="event-card">
                    <img src="assets/bici.jpg" alt="Reforestation Event" class="event-image">
                    <div class="event-info">
                        <h3>Bikes in the City</h3>
                        <p>Saturday, November 15 | Plentzia</p>
                        <a href="" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="assets/Maratón-de-Valencia.jpg" alt="Beach Cleanup Event" class="event-image">
                    <div class="event-info">
                        <h3>Marathon for Life</h3>
                        <p>Sunday, November 23 | Gorliz</p>
                        <a href="" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="assets/FotoNoticia.jpg" alt="Charity Marathon" class="event-image">
                    <div class="event-info">
                        <h3>Run and Don't Look Back</h3>
                        <p>Saturday, December 6 | Ereaga</p>
                        <a href="" class="join-button">View Details</a>
                    </div>
                </article>

            </div>

            <a href="eventosEN.jsp"><button  class="boton_evento">VIEW MORE</button></a>
        </section>


            <section class="voluntariado-section" id="volunteering">

                <a href="voluntariadoEN.jsp" id="enlacep">
                <div class="voluntariado-card">

                    <h2 class="card-title">Voluntering</h2>
                    <p class="card-text">
                        Volunteers are the heart of every event. Their dedication, energy, and commitment make it
                        possible for everything to run smoothly. Participating as a volunteer doesn't just mean helping;
                        it also means being part of a supportive community, sharing unique experiences, and growing
                        personally and professionally.

                        Each volunteer fulfills an essential role within the organization: some are in charge of
                        welcoming and assisting the public, others collaborate with setting up and dismantling spaces,
                        managing materials, technical support, or coordinating activities. There are also those who help
                        with communication, photography, or social media, contributing to spreading the event's impact.
                    </p>
                </div>
            </a>

            </section>


        <section class="mision-vision-container" id="whoweare">
            <h1 id="h1Q">WHO WHE ARE</h1>

                <div class="mision-vision-card" id="vision">
                    <h2 class="card-title">Vision</h2>
                    <p class="card-text">
                        To be the platform that connects purpose with action, uniting people and organizations to
                        transform the way we experience events and volunteering. We aspire to build a
                        global
                        community where every experience inspires, motivates, and awakens the desire to change the
                        world. We
                        want to be
                        the
                        meeting point where innovation, hope, and dreams become shared realities,
                        driving a new way of creating impact with passion, purpose, and greatness.
                    </p>
                </div>

                <div class="mision-vision-card" id="mision">
                    <h2 class="card-title">Mission</h2>
                    <p class="card-text">
                        Redefining volunteering and event management through a dynamic, interactive platform
                        with a unique game model that transforms every action into a motivating experience. We
                        facilitate
                        the
                        encounter between visionary organizers and volunteers with a winning spirit, offering
                        intuitive tools, challenges, rewards, and a vibrant community where collaboration is experienced
                        as
                        an
                        adventure.
                        Our mission is to demonstrate that helping can also be exciting, that connecting can be
                        inspiring, and that together we can turn the ordinary into something truly extraordinary.
                    </p>
                </div>
                <div class="equipo-enlace" id="equipo">
                    <a href="curriculumEN.jsp" target="_blank">
                    <em>Know us</em>
                    </a>
                </div>
            </section>


        </section>




        <section class="contact-section" id="contact">
            <h2 class="contact-title">Contact Us at VOLUWORLD</h2>
            <p class="contact-subtitle">Have questions or want to collaborate? Leave us a message.</p>

            <form class="contact-form" action="#" method="POST">

                <div class="form-group">
                    <label for="name">Full Name:</label>
                    <input type="text" id="name" name="name" required placeholder="Your first and last name">
                </div>

                <div class="form-group">
                    <label for="email">Email Address:</label>
                    <input type="email" id="email" name="email" required placeholder="example@email.com">
                </div>

                <div class="form-group">
                    <label for="subject">Subject:</label>
                    <select id="subject" name="subject" required>
                        <option value="" disabled selected>Select a reason</option>
                        <option value="volunteering">Questions about a Volunteering Program</option>
                        <option value="collaboration">Collaboration / Event Proposal</option>
                        <option value="general">General Inquiry</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="message">Message:</label>
                    <textarea id="message" name="message" rows="5" required
                        placeholder="Write your message here..."></textarea>
                </div>

                <button type="submit" class="submit-button">Send Message</button>
            </form>

        </section>
    </main>
    <section class="faq-section">
        <h2>Frequently Asked Questions</h2>

        <div class="faq-container">


            <details class="faq-item" id="questions">
                <summary class="faq-question">Can anyone volunteer?</summary>
                <p class="faq-answer">Yes, willingness is the main requirement. Most of our programs require
                    participants to be over 18 years old, or, if underage, to have parental or guardian consent. For
                    certain specialized projects (such as medical or teaching programs), specific skills or
                    qualifications may be required, but many only call for enthusiasm and commitment.</p>
            </details>

            <details class="faq-item">
                <summary class="faq-question">Do I need any prior experience to volunteer?</summary>
                <p class="faq-answer">For most projects, no previous experience is required. You only need motivation
                    and a willingness to help. However, for very specific programs (such as medical or specialized
                    teaching projects), certification may be required. Each project description specifies the necessary
                    requirements.</p>
            </details>

            <details class="faq-item">
                <summary class="faq-question">How does the volunteer points system work?</summary>
                <p class="faq-answer">The points system on our website is designed to recognize our top volunteers
                    through a leaderboard. Volunteers earn points for each event they take part in, encouraging
                    participation and helping us reach more people. In addition, the event organizer has the option to
                    reward outstanding participants.</p>
            </details>

            <details class="faq-item">
                <summary class="faq-question">Can I choose the project and the tasks I want to do?</summary>
                <p class="faq-answer">Yes, you can choose the project you want to take part in. However, specific tasks
                    are assigned based on the project’s current needs and your profile, ensuring that your contribution
                    is as effective as possible.</p>
            </details>

        </div>
    </section>

    <footer class="main-footer">
        <p>&copy; 2025 VoluWorld | All rights reserved.</p>
        <div class="social-links">
            <a link href="https://www.facebook.com/share/17ZfEz1xNG/?mibextid=wwXIfr" target="_blank">Facebook</a> |
            <a link href="https://www.instagram.com/centro_sanluis/" target="_blank">Instagram</a> |
            <a link href="https://www.youtube.com/user/CentroSanLuis" target="_blank">Youtube</a>
        </div>
    </footer>
</body>

</html>