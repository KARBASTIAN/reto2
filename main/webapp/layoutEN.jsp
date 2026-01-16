
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
        <a href="<%=request.getContextPath()%>/princiEN">
        <div class="logo">
            <img src="<%=request.getContextPath()%>/assets/logo oscuro-Photoroom.png" alt="VOLUWORLD">
            <h1>VOLUWORLD</h1>
        </div>
        </a>

        <div class="header-right-content">
            <nav class="main-nav">
                <ul>
                    <li><a href="<%=request.getContextPath()%>/eventosEN">EVENTS</a></li>
                    <li><a href="<%=request.getContextPath()%>/voluntariadoEN">VOLUNTEERING</a></li>
                    <li><a href="<%=request.getContextPath()%>/cven">WHO WE ARE</a></li>
                    <li><a href="#contact">CONTACT</a></li>
                    <li><a href="#questions">QUESTIONS</a></li>
                </ul>
            </nav>

            <div class="language-selector">
                <form action="<%=request.getContextPath()%>/home">
                    <button class="lang-button active">ES</button>
                </form>
                <button class="lang-button">EN</button>
            </div>
       
        <a href="<%=request.getContextPath()%>/sesionEN">
        <img src="<%=request.getContextPath()%>/assets/persona-logol.jpg" target="_blank" class="peioguapo">
        </a>
    
        </div>
    </header>
   
	  <jsp:include page="${view}" />
	
	
   

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