package model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

public class VoluntariadoBD extends AccesoBD {

	public VoluntariadoBD() throws ClassNotFoundException, SQLException {
		super(TYPE_MYSQL, "localhost", "voluntariadobd", 3306, "root", "z");

	}

	/*public ArrayList<User> getusuarios() throws SQLException {
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
	*/
	public User getusuario(String correo, String pass) throws SQLException {
		User u = null;
		String sql = "SELECT * FROM usuariovolrol WHERE correo='"+correo+"' AND pass='"+pass+"'";
		System.out.println(sql);
		ResultSet rs = super.lanzarSelect(sql);
		while (rs.next()) {
			// Cada registro lo introducimos como objeto en el arraylist
			// rs.getInt("id"),rs.getInt("id_roles"),rs.getString("nif"),rs.getString("nombre"),rs.getString("correo"),rs.getString("telefono"),rs.getString("ciudad"),rs.getString("pass")
			if (rs.getString("nombre_rol").equals("Voluntario")) {
				/*String sql2 = "SELECT * FROM usuariosvolun WHERE id='"+rs.getInt("id")+"'";
				ResultSet rs2 = super.lanzarSelect(sql2);
*/				String nombre = rs.getString("nombre");


				u = new Voluntariado(rs.getString("nif"),nombre,rs.getString("correo"),rs.getString("telefono"),rs.getString("ciudad"),rs.getInt("id"),rs.getString("id_roles"),
				rs.getString("apellidos"), rs.getString("genero"),nombre, rs.getBoolean("vehiculo"), rs.getBoolean("discapacidad"),rs.getDate("fecha_nacimiento"));
						
			}else  {
				rs.getString("nombre_rol").equals("Empresa");
				String nombre = rs.getString("nombre");
				
				/*String nif, String nombre, String correo, String telefono, String ciudad, int id, String pass,
				String id_roles, String nombre_empresa, String tipo_empresa*/
				u = new UserEmpresa(rs.getString("nif"),nombre,rs.getString("correo"),rs.getString("telefono"),rs.getString("ciudad"),rs.getInt("id"),rs.getString("id_roles"),
						 nombre, nombre, nombre);
			}

		}
		return u;
	}

	
		
	    
	    

	  
	    

	/**
	 * Registrar voluntario     
	 * id tiene que ser 2
	 * @param v
	 * @throws SQLException 
	 */
	public void registrarVoluntario(Voluntariado v) throws SQLException  {
		//1. Crear usuario
		//String sql ="Insert into usuarios" +"(id_roles)"+"Values(2)";
		
		
		st= con.createStatement();
		

		

		String sql = "INSERT INTO usuarios (id_roles, nif, nombre, correo, telefono, ciudad, `pass`) VALUES (" +
	             "2, '" +
	             v.getNif() + "', '" +
	             v.getNombre() + "', '" +
	             v.getCorreo() + "', '" +
	             v.getTelefono() + "', '" +
	             v.getCiudad() + "', '" +
	             v.getPass() + "')";           
		
		
		
		st.executeUpdate(sql);
		
		
		
		

		User uCreado = getusuario(v.getCorreo(),v.getPass());
		System.out.println(v);
		String sql3 = "INSERT INTO voluntariado (id, apellidos, discapacidad, vehiculo, genero, fecha_nacimiento) VALUES ('" 
		        +  uCreado.getId() + "', '" 
		        + v.getApellidos() + "', "
		        + v.getDiscapacidad() + ", '"
		        + v.getVehiculo() + "', '"
		        + v.isGenero() + "', '"
		        + v.getNacimiento() + "')";
		st.executeUpdate(sql3);

		
	}

	public void registrarEmpresa(UserEmpresa e) throws SQLException {
	
		st= con.createStatement();
		

		

		String sql = "INSERT INTO usuarios (id_roles, nif, nombre, correo, telefono, ciudad, `pass`) VALUES (" +
	             "3, '" +
	             e.getNif() + "', '" +
	             e.getNombre() + "', '" +
	             e.getCorreo() + "', '" +
	             e.getTelefono() + "', '" +
	             e.getCiudad() + "', '" +
	             e.getPass() + "')";           
		
		st.executeUpdate(sql);
		
		
		
		
		
		
		
	    ResultSet rs = st.executeQuery("SELECT LAST_INSERT_ID()");
	    rs.next();
	    int idUsuario = rs.getInt(1);

	    String sql2 = "INSERT INTO empresa (id, nombre_empresa, tipo_empresa) VALUES (" +
	            idUsuario + ", '" +
	            e.getNombre_empresa() + "', '" +
	            e.getTipo_empresa() + "')";

	    st.executeUpdate(sql2);

    }

	public void crearevento(Eventos e) throws SQLException {
		

		st= con.createStatement();
		

		//Eventos e = new Eventos(0, nombre, num_voluntarios, id_tipo_voluntarios, descripcion, fecha1, categoria, num_tipo, zona);
		

		String sql = "INSERT INTO eventos (id, nombre, num_voluntarios, id_tipo_voluntariados, descripcion, fecha, n) VALUES ("  
			    + e.getId() + ", '"
			    + e.getNombre() + "', "
			    + e.getNum_voluntarios() + ", "
			    + e.getId_tipo_voluntariados() + ", '"
			    + e.getDescripcion() + "', '"
			    + e.getFecha() + "')"; 
		
		
		
		st.executeUpdate(sql);
		
		
	
		
	}
	
	
	
	
	
	
		
		
		
		
	



}
	
	
	
