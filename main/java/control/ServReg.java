package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
		
		
		
		
		
		
		
	}

}
