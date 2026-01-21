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

import model.Voluntariado;
import model.VoluntariadoBD;

/**
 * Servlet implementation class ServReg
 */
@WebServlet("/ServReg")
public class ServReg extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("name");
		String apellidos = request.getParameter("apellidos");
		String nif= request.getParameter("nif");
		String correo = request.getParameter("correo");
		String telefono = request.getParameter("telefono");
		String ciudad = request.getParameter("ciudad");
		String fecha_nacimiento = request.getParameter("nacimiento");
		String genero = request.getParameter("genero");
		boolean vehiculo = request.getParameter("vehiculo") != null;
		boolean discapacidad = request.getParameter("discapacidad") != null;
		String password = request.getParameter("pass");
		
		
		
		
		
		
		
		try {
			VoluntariadoBD bd = new VoluntariadoBD();
			
			//generrar voluntario (Voluntario v =... lo de arriba
			
			Voluntariado v = null;
			
			//registrar voluntario
			
			bd.registrarVoluntario(v);
			
			
			
	    Class.forName("com.mysql.cj.jdbc.Driver");

	    Connection con = DriverManager.getConnection(
	        "jdbc:mysql://localhost:3306/voluntariadoBD?serverTimezone=UTC", "root", "z");

	    System.out.println("Conexión exitosa");
	    
	    con.prepareStatement("insert into usuariosVolun VALUES" + nombre + apellidos + nif + correo + telefono + ciudad + fecha_nacimiento + genero +
	    		vehiculo + discapacidad + password);
	    
	  

		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
	}

}
	
}
