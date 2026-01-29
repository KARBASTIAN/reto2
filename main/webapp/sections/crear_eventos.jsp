<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<form action="${pageContext.request.contextPath}/Crearevento" method="post">

   <p> <label>Nombre del evento</label></p>
    <input type="text" name="nombre" required>

   <p>  <label>Fecha</label></p>
    <input type="date" name="fecha" required>

   <p>  <label>Número de voluntarios</label></p>
    <input type="number" name="num_voluntarios" min="1" required>

   <p>  <label>Tipo de voluntariado</label></p>
    <select name="id_tipo_voluntariados" required>
        <option value="">-- Selecciona --</option>
        <option value="1">Recolector de basura</option>
        <option value="2">Control de carreteras</option>
    </select>

   <p>  <label>Categoría</label></p>
    <input type="text" name="categoria" required>

   <p>  <label>Número de tipo</label></p>
    <input type="number" name="num_tipo">

    <p> <label>Zona</label></p>
    <select name="zona">
        <option value="">-- Selecciona zona --</option>
        <option value="1">Urbana</option>
        <option value="2">Rural</option>
    </select>

  <p>   <label>Descripción</label></p>
    <textarea name="descripcion" rows="4"></textarea>

    <button type="submit">Crear evento</button>
    

</form>
</body>
</html>