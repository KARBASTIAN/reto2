<!DOCTYPE html>
<html lang="es">
 <%@ page import="model.User" %>
            <%@ page import="model.UserEmpresa" %>
            <%@ page import="model.Voluntariado" %>
            <%@ page import="model.VoluntariadoBD" %>
            
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

    <header>
        <a href="<%=request.getContextPath()%>/home">
            <div class="logo">

                <img src="<%=request.getContextPath()%>/assets/logo oscuro-Photoroom.png" alt="EVENTUM">

            </div>
        </a>

        <div class="header">
            <nav>
                <ul>
                    <li><a id="evento_section_header" href="#eventos">EVENTOS</a></li>
                    <li><a href="#voluntariado">VOLUNTARIADO</a></li>
                    <li><a href="#quienesSomos">QUIÉNES SOMOS</a></li>
                    <li><a href="#contacto">CONTACTO</a></li>
                    <li><a href="#faq-section">PREGUNTAS</a></li>
                
          
          
          
          </ul>
            </nav>


           
            
            <div id="desplegable_iniciarsesion">
            
           

<!-- MENU DESPLEGABLE INICIAR SESIÓN -->

<%
User sessionUser = (User) session.getAttribute("user");
%>
                <img src="<%=request.getContextPath()%>/assets/persona-logol.jpg" class="iniciarsesionicon" onclick="toggleMenu()">

                <div id="menuiniciarsesion" class="desplegableContenido">
<% if (sessionUser == null) { %>
            
            <a href="<%=request.getContextPath()%>/sesionES">Iniciar sesión</a>
            <a href="<%=request.getContextPath()%>/ServReg">Registro voluntario</a>
            <a href="<%=request.getContextPath()%>/ServRegEmp">Registro empresa</a>
        <% } else if (sessionUser instanceof Voluntariado) { %>
            <a>perfil</a>
            <a href="<%=request.getContextPath()%>/apuntarseEvento.jsp">Apuntarse a evento</a>
            <a href="<%=request.getContextPath()%>/logout">Cerrar sesión</a>
        <% } else if (sessionUser instanceof UserEmpresa) { %>
            <a>perfil</a>
            <a href="<%=request.getContextPath()%>/Crearevento">Crear evento</a>
            <a href="<%=request.getContextPath()%>/logout">Cerrar sesión</a>
        <% } %>

     
                </div>
            </div>
            <!--Script para el menu desplegable-->
            <script>
                function toggleMenu() {
                    const menu = document.getElementById("menuiniciarsesion");
                    menu.style.display = menu.style.display === "block" ? "none" : "block";
                }
            </script>



            <!--MENU Desplegable LENGUAJE W3SCHOOLS-->
            <div class="dropdown">
                <button onclick="myFunction()" class="dropbtn" id="confetti-btn">LENGUAJE</button>
                <div id="myDropdown" class="dropdown-content">
                    <a href="<%=request.getContextPath()%>/princiEN">English</a>
                    <a href="<%=request.getContextPath()%>/home">Español</a>
                </div>
            </div>

            <script>
                function myFunction() {
                    document.getElementById("myDropdown").classList.toggle("show");
                }

                // Close the dropdown if the user clicks outside of it
                window.onclick = function (event) {
                    if (!event.target.matches('.dropbtn')) {
                        var dropdowns = document.getElementsByClassName("dropdown-content");
                        var i;
                        for (i = 0; i < dropdowns.length; i++) {
                            var openDropdown = dropdowns[i];
                            if (openDropdown.classList.contains('show')) {
                                openDropdown.classList.remove('show');
                            }
                        }
                    }
                }
            </script>

        </div>

    </header>
   

	<jsp:include page="${view}" />

    <footer class="footer">
        <p>&copy; 2026 EVENTUM | Todos los derechos reservados.</p>
        <div>
            <a link href="https://www.facebook.com/share/17ZfEz1xNG/?mibextid=wwXIfr" target="_blank">Facebook</a> |
            <a link href="https://www.instagram.com/centro_sanluis/" target="_blank">Instagram</a> |
            <a link href="https://www.youtube.com/user/CentroSanLuis" target="_blank">Youtube</a>
        </div>
    </footer>
</body>

</html>