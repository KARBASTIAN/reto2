package control;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import model.Voluntariado;
import model.VoluntariadoBD;


/**
 * Servlet implementation class ServReg
 */
@WebServlet("/ServReg")
public class ServReg extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("view","/sections/Registro_Voluntariado.jsp");
		request.getRequestDispatcher("./layout.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String apellidos = request.getParameter("apellidos");
		String nif= request.getParameter("nif");
		String correo = request.getParameter("femails");
		String telefono = request.getParameter("telefono");
		String ciudad = request.getParameter("ciudad");
		String fecha_nacimiento = request.getParameter("fecha_nacimiento");
		java.sql.Date nacimiento = null;
		if (fecha_nacimiento != null && !fecha_nacimiento.isEmpty()) {
		    nacimiento = java.sql.Date.valueOf(fecha_nacimiento);
		}
		String genero = request.getParameter("genero");
		String vehiculo="0";
		if (request.getParameter("vehiculo").equals("si")) vehiculo="1";
		String discapacidad="0";
		if (request.getParameter("discapacidad").equals("si")) discapacidad="1";
		String pass = request.getParameter("password");
		String id_rol="2";
		
		
		
		
		
		
		
		
		try {
			VoluntariadoBD bd = new VoluntariadoBD();
			
			//generar voluntario (Voluntario v =... lo de arriba
			
			Voluntariado v = new Voluntariado(nif, nombre, correo, telefono, ciudad, 0, pass, id_rol, apellidos, genero, Boolean.parseBoolean(vehiculo), 
					Boolean.parseBoolean(discapacidad), nacimiento);
			
			
			//registrar voluntario
			
			bd.registrarVoluntario(v);
			
			
		
	    
	  

		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
	}

}
	
}
