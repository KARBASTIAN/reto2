<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VOLUWORLD</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/stylevoluntariado.css">
</head>

<body>

    
    <section>
        <div class="voluntariado-card" id="voluntariado">
            <h1>Volunteering</h1>
            <p class="card-text">
                Being a volunteer means being an active part of events and contributing directly to their success. Your
                involvement is key to ensuring that each activity is energetic, organized, and has a positive
                atmosphere. It's not just about helping, but about sharing a memorable experience that leaves a lasting
                impression on both the participants and yourself.
            </p>
            <aside><img src="<%=request.getContextPath()%>/assets/pedro.jpg" target="_blank" class="pedros">
                <img src="<%=request.getContextPath()%>/assets/peru.jpg" target="_blank" class="pedros">
                <img src="<%=request.getContextPath()%>/assets/VOLUNTARIAT_2.jpg" target="_blank" class="pedros">

            </aside>



            <h3>Why volunteer?</h3>
            <p class="card-text" id="por que">
                Volunteering is an opportunity to learn new skills, meet people who share your values, and participate
                in projects with social impact. You'll also gain real-world experience in event organization, a highly
                valued skill in the workplace. You'll receive a certificate of participation and recognition for your
                efforts.
            </p>
            <h3>Volunteer roles</h3>
            <ul class="card-text" id="roles">

                Each event requires different types of support, so volunteers can collaborate in various areas:

                <li>Customer service: welcoming, guiding attendees, and providing information during the event.</li>

                <li>Logistical support: assisting with the assembly and disassembly of spaces, distribution of
                    materials, or access control.</li>

                <li>Communication and networking: taking photos, recording videos, writing posts, and helping to spread
                    the word about the experience.</li>

                <li>Coordination of activities: collaborating with those in charge of workshops, competitions, or
                    specific areas of the event.</li>

                <li>General support: being available to resolve unforeseen issues and ensuring that everything runs
                    smoothly.
                </li>

            </ul>
        </div>
    </section>



    <section>
        <div class="ranking-table" id="ranking">
            <h2>Ranking volunteering</h2>
            <table id="tabla">
                <tr>
                    <th>Position</th>
                    <th>Volunteering</th>
                    <th>points</th>
                </tr>
                <tr>
                    <td class="oro">1</td>
                    <td>Peio Gutierrez</td>
                    <td>150</td>
                </tr>
                <tr>
                    <td class="plata">2</td>
                    <td>Jose Hinojosa</td>
                    <td>130</td>
                </tr>
                <tr>
                    <td class="bronce">3</td>
                    <td>Asier Diez</td>
                    <td>105</td>
                </tr>

                <tr>
                    <td>4</td>
                    <td>Mikel Rodriguez</td>
                    <td>100</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Iban Castaño</td>
                    <td>98</td>
                </tr>
            </table>
        </div>
    </section>






    
</body>

</html>