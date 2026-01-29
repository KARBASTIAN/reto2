package control;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import model.VoluntariadoBD;

/**
 * Servlet implementation class servloginEn
 */
@WebServlet("/servloginEn")
public class servloginEn extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String correo = request.getParameter("correo");
		String pass = request.getParameter("pass");
		

		try {
			VoluntariadoBD bd = new VoluntariadoBD();
			
			
			User sessionUser = bd.getusuario(correo, pass);
			
			

			if (sessionUser != null) {
				// LOGIN OK: A la home
				request.getSession().setAttribute("user", sessionUser);
				request.getSession().setAttribute("success", "Credenciales correctas: Estás en la lista de la FIA");
				response.sendRedirect(request.getContextPath() + "/princiEN");
			} else {
				// LOGIN FAIL: Al form de login (vía forward para pasar el error)
				request.setAttribute("error", "Acceso denegado: CREDENCIALES INCORRECTAS");
				request.getRequestDispatcher("/sesionEN").forward(request, response);
			}
			
		
			
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		}

	
	



}
