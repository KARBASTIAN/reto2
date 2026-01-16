package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CurriculumENcontroller
 */
@WebServlet("/cven")
public class CurriculumENcontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("view","/sections/curriculumEN.jsp");
		request.getRequestDispatcher("./layoutEN.jsp").forward(request, response);
	}

	

}
