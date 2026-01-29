package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class AccesoBD {
	public static final String DRIVER_MYSQL="com.mysql.cj.jdbc.Driver";
	public static final String DRIVER_="com.oracle.xx.zz.yy";
	public static final int TYPE_MYSQL = 1;
	public static final int TYPE_ORACLE = 2;
	
	public String user, pass, server, db;
	public int port, dbtype;
	
	Connection con = null;
	Statement st = null;
	ResultSet rs = null;
	
	public AccesoBD(int dbtype, String server, String db, int port, String user, String pass) throws ClassNotFoundException, SQLException {
		super();
		this.user = user;
		this.pass = pass;
		this.server = server;
		this.db = db;
		this.port = port;
		this.dbtype = dbtype;
		connect();
		System.out.println("Conexion establecida con"+db);
	}

	private void connect() throws SQLException, ClassNotFoundException {
		switch (dbtype) {
		case 1:
			Class.forName(DRIVER_MYSQL);
			con = DriverManager.getConnection("jdbc:mysql://"+ server+":"+port+ "/" +db+"?serverTimezone=UTC", user , pass);
			
			break;
		case TYPE_ORACLE:
			
		case 3:
		default:
			break;
		}
	}
		
	public ResultSet lanzarSelect(String sql) throws SQLException {
		ResultSet rs = null;
		st = con.createStatement();		
		rs=st.executeQuery(sql);		
		return rs;
		
	}
	public void lanzarInsert(String sql) throws SQLException {
		st.executeUpdate(sql);	
	
		
	}

	
	public void disconnect() {
		try {
			st.close();
			con.close();
			System.out.println("Conexion cerrada");
		} catch (SQLException e) {
			System.out.println("La conexion ya estaba cerrada");
		}
		
	
	
	
	/**
	 * *ejemplo: bd.lanzarInsert ("peliculas", "nombre, director, duracion", "'UP','aaa'.25"
	 * @param tabla
	 * @param cols
	 * @param valores
	 */
		
}

}
