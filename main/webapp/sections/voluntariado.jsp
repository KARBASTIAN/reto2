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
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/stylevoluntariado.css">
</head>

<body>

   


    
    <section>
        <div class="voluntariado-card" id="voluntariado">
            <h1>Voluntariado</h1>
            <p class="card-text">
                Ser voluntario significa formar parte activa de los eventos y contribuir directamente a que todo salga
                bien. Tu implicaciÃ³n es clave para que cada actividad se desarrolle con energÃ­a, organizaciÃ³n y un
                ambiente positivo. No se trata solo de ayudar, sino de vivir una experiencia compartida que deja huella
                tanto en los participantes como en ti mismo.
            </p>
            <aside><img src="<%=request.getContextPath()%>/assets/pedro.jpg" target="_blank" class="pedros">
                <img src="<%=request.getContextPath()%>/assets/peru.jpg" target="_blank" class="pedros">
                <img src="<%=request.getContextPath()%>/assets/VOLUNTARIAT_2.jpg" target="_blank" class="pedros">

            </aside>



            <h3>Â¿Por quÃ© ser voluntario?</h3>
            <p class="card-text" id="por que">
                Ser voluntario es una oportunidad para aprender nuevas habilidades, conocer gente con tus mismos valores
                y participar en proyectos con impacto social. AdemÃ¡s, ganarÃ¡s experiencia real en la organizaciÃ³n de
                eventos, algo muy valorado en el Ã¡mbito laboral. TambiÃ©n recibirÃ¡s un certificado de participaciÃ³n y
                reconocimiento por tu labor.
            </p>
            <h3>Roles voluntariado</h3>
            <ul class="card-text" id="roles">

                Cada evento necesita diferentes tipos de apoyo, por eso los voluntarios pueden colaborar en distintas
                Ã¡reas:

                <li>AtenciÃ³n al pÃºblico: dar la bienvenida, orientar a los asistentes y ofrecer informaciÃ³n durante el
                    evento.</li>

                <li>Apoyo logÃ­stico: ayudar en el montaje y desmontaje de espacios, distribuciÃ³n de materiales o control
                    de
                    accesos.</li>

                <li>ComunicaciÃ³n y redes: hacer fotos, grabar vÃ­deos, redactar publicaciones y ayudar a difundir la
                    experiencia.</li>

                <li>CoordinaciÃ³n de actividades: colaborar con los responsables en talleres, competiciones o zonas
                    especÃ­ficas del evento.</li>

                <li>Apoyo general: estar disponible para resolver imprevistos y garantizar que todo fluya correctamente.
                </li>

            </ul>
        </div>
    </section>



    <section>
        <div class="ranking-table" id="ranking">
            <h2>Ranking voluntariado</h2>
            <table id="tabla">
                <tr>
                    <th>PosiciÃ³n</th>
                    <th>Voluntariado</th>
                    <th>Puntos</th>
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
                    <td>Aner Diez</td>
                    <td>105</td>
                </tr>

                <tr>
                    <td>4</td>
                    <td>Mikel Rodriguez</td>
                    <td>100</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Iban CastaÃ±o</td>
                    <td>98</td>
                </tr>
            </table>
        </div>
    </section>






    
</body>

</html>