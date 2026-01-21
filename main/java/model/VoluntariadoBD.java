package model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

public class VoluntariadoBD extends AccesoBD {

	public VoluntariadoBD() throws ClassNotFoundException, SQLException {
		super(TYPE_MYSQL, "localhost", "voluntariadoBD", 3306, "admin", "z");

	}

	public ArrayList<User> getusuarios() throws SQLException {
		ArrayList<User> user = new ArrayList<User>();
		ResultSet rs = super.lanzarSelect("select * from usuariostodo");
		while (rs.next()) {
			// Cada registro lo introducimos como objeto en el arraylist
			// rs.getInt("id"),rs.getInt("id_roles"),rs.getString("nif"),rs.getString("nombre"),rs.getString("correo"),rs.getString("telefono"),rs.getString("ciudad"),rs.getString("pass")
			User u = new User(rs.getString("nif"), rs.getString("nombre"), rs.getString("correo"),
					rs.getString("telefono"), rs.getString("ciudad"), rs.getString("nombre_rol"), rs.getInt("id"));
			user.add(u);

		}
		return user;

	}
	
	public User getusuario(String correo, String pass) throws SQLException {
		User u = null;
		String sql = "SELECT * FROM usuariostodo WHERE correo='"+correo+"' AND pass='"+pass+"'";
		ResultSet rs = super.lanzarSelect(sql);
		while (rs.next()) {
			// Cada registro lo introducimos como objeto en el arraylist
			// rs.getInt("id"),rs.getInt("id_roles"),rs.getString("nif"),rs.getString("nombre"),rs.getString("correo"),rs.getString("telefono"),rs.getString("ciudad"),rs.getString("pass")
			u = new User(rs.getString("nif"), rs.getString("nombre"), rs.getString("correo"),
					rs.getString("telefono"), rs.getString("ciudad"), rs.getString("nombre_rol"), rs.getInt("id"));
			

		}
		return u;
	}
	
	public UserEmpresa registerEmpresa(
	        String nif,
	        String correo,
	        String telefono,
	        String ciudad,
	        String nombre_empresa,String tipo_empresa
	) throws SQLException {

	    String sql = "INSERT INTO userempresa " +
	                 "(nif, correo, telefono, ciudad, nombre_empresa, tipo_empresa) " +
	                 "VALUES (?, ?, ?, ?, ?, ?)";

	    PreparedStatement ps = lanzarInsert(sql);

	    ps.setString(1, nif);
	    ps.setString(2, correo);
	    ps.setString(3, telefono);
	    ps.setString(4, ciudad);
	    ps.setString(5, nombre_empresa);
	    ps.setString(6, tipo_empresa);
		return null;

	  
	    }

	   
	
	}
	
