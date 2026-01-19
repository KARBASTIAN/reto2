package test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;

public class App {

	public static final String DRIVER_GEN="sun.jbdc.odbc.JdbcObdcDriver";
	public static final String DRIVER_MYSQL="com.mysql.cj.jdbc.Driver";
	
	public static void main(String[] args) {
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;
		
		
		try {
			//1.conexion (a traves del driver especifico)
			Class.forName(DRIVER_MYSQL);
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/voluntariadoBD?serverTimezone=UTC", "admin" , "z");
			//2.flujo
			st= con.createStatement();
			System.out.println("Conexion establecida correctamente");
			//3.Tirar consultas
			//String sql= "INSERT INTO cines.peliculas (nombre, director, duracion) VALUES ( 'Stranger things', 'Nisu', 45)";
			//st.executeUpdate(sql);
			String sql= "SELECT nombre FROM usuarios";
			rs = st.executeQuery(sql);
			mostrarRS(rs);
			
			
			
		} catch (ClassNotFoundException e) {
			System.out.println("Error al cargar el driver/conector");
		}catch (SQLException e) {
			System.out.println("Errorsql:"+e.getMessage());
		}
		
		
		
		
	
		
	}
	
	private static void mostrarRS(ResultSet rs) throws SQLException{
		ResultSetMetaData rsm = rs.getMetaData();
		int numCols = rsm.getColumnCount();
		//1.Cabecera
		String cabecera="";
		for (int i =1; i<= numCols; i++) {
			cabecera+=rsm.getColumnName(i)+ "("+rsm.getColumnTypeName(i)+ ") |";
		}
		System.out.println(cabecera);
		
		//2.cuerpo (registros)
		while (rs.next()) {
			String linea = "";
			//recorrer columnas ( de izqda a drcha)
			for (int i = 1; i <= numCols; i++) {
				linea+=rs.getString(i)+ " | ";
			}
			System.out.println();
		}
	}	

	}


