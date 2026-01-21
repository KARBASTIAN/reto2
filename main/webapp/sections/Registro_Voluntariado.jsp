<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/ServReg" method="post">

<p><label>Nombre</label><input type="text" id="name" name="name"></p>
<p><label>Apellidos</label><input type="text" id="apellidos" name="apellidos"></p>
<p><label>Nif</label><input type="text" id="nif" name="nif"></p>
<p><label>Correo</label><input type="text" id="correo" name="correo"></p>
<p><label>Telefono</label><input type="text" id="telefono" name="telefono"></p>
<p><label>Ciudad</label><input type="text" id="ciudad" name="ciudad"></p>
<p><label>Fecha nacimiento</label><input type="date" id="nacimiento" name="nacimiento"></p>
<p><label>Genero</label><input type="text" id="genero" name="genero"></p>
<p><label>Vehiculo</label><input type="checkbox" id="vehiculo" name="vehiculo"></p>
<p><label>Discapacidad</label><input type="text" id="discapacidad" name="discapacidad"></p>
<p><label>Contraseña</label><input type="password" id="pass" name="pass"></p>
<button>Enviar</button>

</form>
</body>
</html>