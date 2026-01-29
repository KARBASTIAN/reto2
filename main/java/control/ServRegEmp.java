package control;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.UserEmpresa;
import model.Voluntariado;
import model.User;
import model.VoluntariadoBD;

/**
 * Servlet implementation class ServRegEmp
 */
@WebServlet("/ServRegEmp")
public class ServRegEmp extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("view","/sections/registroempresa.jsp");
		request.getRequestDispatcher("./layout.jsp").forward(request, response);
	}
	
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String correo = request.getParameter("femails");
        String nombre = request.getParameter("nombre");
        String nombre_empresa = request.getParameter("empresa");
        String tipo_empresa = request.getParameter("tipo_empresa");
        String telefono = request.getParameter("telefono");
        String nif = request.getParameter("nif");
        String ciudad = request.getParameter("ciudad");
        String pass = request.getParameter("pass"); // (si luego lo usas)
        String id_rol="3";

		try {
			VoluntariadoBD bd = new VoluntariadoBD();
			
			//generar voluntario (Voluntario v =... lo de arriba
			
			UserEmpresa e = new UserEmpresa(nif, nombre, correo, telefono, ciudad, 0, pass, id_rol, nombre_empresa, tipo_empresa);
			
			//registrar voluntario
			
			bd.registrarEmpresa(e);
			
			
		
	    
	  

		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
	}

}
	
}