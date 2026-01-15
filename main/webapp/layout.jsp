
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

    <header class="main-header">
        <a href="<%=request.getContextPath()%>/home">
            <div class="logo">

                <img src="assets/logo oscuro-Photoroom.png" alt="VOLUWORLD">
                <h1>VOLUWORLD</h1>


            </div>
        </a>

        <div class="header-right-content">
            <nav class="main-nav">
                <ul>
                    <li><a href="<%=request.getContextPath()%>/eventos">EVENTOS</a></li>
                    <li><a href="<%=request.getContextPath()%>/volES">VOLUNTARIADO</a></li>
                    <li><a href="<%=request.getContextPath()%>/cves">QUIɉNES SOMOS</a></li>
                    <li><a href="#contacto">CONTACTO</a></li>
                    <li><a href="#faq-section">PREGUNTAS</a></li>

                </ul>
            </nav>


            <div class="language-selector">
                <button class="lang-button active">ES</button>
                <form action="http://127.0.0.1:5500/pagina_english.jsp">
                    <button class="lang-button">EN</button>
                </form>
            </div>
            <a href="Iniciar_sesion.jsp">
                <img src="/assets/persona-logol.jpg" target="_blank" class="peioguapo">
            </a>
        </div>
    </header>
   
	  <jsp:include page="${view}" />
	
	
   

    <footer class="main-footer">
        <p>&copy; 2026 VoluWorld | Todos los derechos reservados.</p>
        <div class="social-links">
            <a link href="https://www.facebook.com/share/17ZfEz1xNG/?mibextid=wwXIfr" target="_blank">Facebook</a> |
            <a link href="https://www.instagram.com/centro_sanluis/" target="_blank">Instagram</a> |
            <a link href="https://www.youtube.com/user/CentroSanLuis" target="_blank">Youtube</a>
        </div>
    </footer>
</body>

</html>