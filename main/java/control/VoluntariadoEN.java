package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class VoluntariadoEN
 */
@WebServlet("/voluntariadoEN")
public class VoluntariadoEN extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("view","/sections/voluntariadoEN.jsp");
		request.getRequestDispatcher("./layoutEN.jsp").forward(request, response);
	}

}
