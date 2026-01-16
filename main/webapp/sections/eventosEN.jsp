<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/eventos.css">
</head>

<body>

   

    <main>
        <section id="events" class="eventos-section">
            <h2 class="<%=request.getContextPath()%>/section-title-eventos">Upcoming Events</h2>

            <div class="event-gallery">

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/bici.jpg" alt="Reforestation Event" class="event-image">
                    <div class="event-info">
                        <h3>Bicycles in the City</h3>
                        <p>Saturday, November 15 | Plentzia</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/Maratón-de-Valencia.jpg" alt="Beach Cleanup Event" class="event-image">
                    <div class="event-info">
                        <h3>Marathon for Life</h3>
                        <p>Sunday, November 23 | Gorliz</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/FotoNoticia.jpg" alt="Charity Marathon" class="event-image">
                    <div class="event-info">
                        <h3>Run and Don't Look Back</h3>
                        <p>Saturday, December 6 | Ereaga</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/Bici01.jpg" alt="Reforestation Event" class="event-image">
                    <div class="event-info">
                        <h3>Tour through Bizkaia</h3>
                        <p>Tuesday, November 29 | Madrid</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/running01.jpg" alt="Beach Cleanup Event" class="event-image">
                    <div class="event-info">
                        <h3>Half Marathon</h3>
                        <p>Wednesday, December 6 | Bilbao</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/Bici02.jpg" alt="Charity Marathon" class="event-image">
                    <div class="event-info">
                        <h3>Triathlon</h3>
                        <p>Saturday, December 6 | France</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/Bici03.jpg" alt="Reforestation Event" class="event-image">
                    <div class="event-info">
                        <h3>Cycling Tour</h3>
                        <p>Saturday, December 10 | Barcelona</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/Bici04.jpg" alt="Beach Cleanup Event" class="event-image">
                    <div class="event-info">
                        <h3>Night Trail</h3>
                        <p>Friday, December 12 | Bilbao</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

                <article class="event-card">
                    <img src="<%=request.getContextPath()%>/assets/running02.jpg" alt="Charity Marathon" class="event-image">
                    <div class="event-info">
                        <h3>Ultra Marathon 100km</h3>
                        <p>Saturday, December 17 | Basque Country</p>
                        <a href="#" class="join-button">View Details</a>
                    </div>
                </article>

            </div>


    </main>

   
</body>

</html>