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
import model.User;
import model.VoluntariadoBD;

/**
 * Servlet implementation class ServRegEmp
 */
@WebServlet("/ServRegEmp")
public class ServRegEmp extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String correo = request.getParameter("correo");
        String nombre_empresa = request.getParameter("nombre_empresa");
        String tipo_empresa = request.getParameter("tipo_empresa");
        String telefono = request.getParameter("telefono");
        String nif = request.getParameter("nif");
        String ciudad = request.getParameter("ciudad");
        String pass = request.getParameter("pass"); // (si luego lo usas)

        try {
            VoluntariadoBD bd = new VoluntariadoBD();

            UserEmpresa empresa = bd.registerEmpresa(
                    nif,
                    correo,
                    telefono,
                    ciudad,
                    nombre_empresa,
                    tipo_empresa,
                    pass
            );
//no funciona
         

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            request.setAttribute("error", "Error interno");
            request.getRequestDispatcher("/registerEmp")
                   .forward(request, response);
        }
    }
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	doPost(request,response);
    }
    }
