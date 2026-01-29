package control;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Eventos;

import model.VoluntariadoBD;

/**
 * Servlet implementation class Crear_evento
 */
@WebServlet("/Crearevento")
public class Crear_evento extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("view","/sections/crear_eventos.jsp");
		request.getRequestDispatcher("./layout.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String fecha = request.getParameter("fecha");
		java.sql.Date fecha1 = null;
		if (fecha != null && !fecha.isEmpty()) {
		    fecha1 = java.sql.Date.valueOf(fecha);
		}
		int num_voluntarios = Integer.parseInt(request.getParameter("num_voluntarios"));
		int id_tipo_voluntarios = Integer.parseInt(request.getParameter("id_tipo_voluntariados"));
		String descripcion = request.getParameter("descripcion");
		String categoria = request.getParameter("categoria");
		int num_tipo = Integer.parseInt(request.getParameter("num_tipo"));
		String zona = request.getParameter("zona");
		
		
		try {
			VoluntariadoBD bd = new VoluntariadoBD();
			
			//generar voluntario (Voluntario v =... lo de arriba
			
			Eventos e = new Eventos(0, nombre, num_voluntarios, id_tipo_voluntarios, descripcion, fecha1, categoria, num_tipo, zona);
			
			
			
			//registrar voluntario
			
			bd.crearevento(e);
			
			
		
	    
	  

		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
	}
	}
	
	
	
	
	

}
