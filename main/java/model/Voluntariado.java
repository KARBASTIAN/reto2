package model;

import java.sql.Date;

public class Voluntariado extends User{

	
	private String apellidos;
	String genero;
	private boolean vehiculo, discapacidad;
	private Date nacimiento;
	private String pass;
	
	
	Voluntariado(String nif, String nombre, String correo, String telefono, String ciudad, String nombre_rol,
			int id) {
		super(nif, nombre, correo, telefono, ciudad, nombre_rol, id);

		
	}


	public Voluntariado(String nif, String nombre, String correo, String telefono, String ciudad, String nombre_rol,
			int id, String apellidos, String genero, boolean vehiculo, boolean discapacidad, Date nacimiento,
			String pass) {
		super(nif, nombre, correo, telefono, ciudad, nombre_rol, id);
		this.apellidos = apellidos;
		this.genero = genero;
		this.vehiculo = vehiculo;
		this.discapacidad = discapacidad;
		this.nacimiento = nacimiento;
		this.pass = pass;
	}


	public String getApellidos() {
		return apellidos;
	}


	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}


	public boolean isGenero() {
		return genero;
	}


	public void setGenero(String genero) {
		this.genero = genero;
	}


	public boolean isVehiculo() {
		return vehiculo;
	}


	public void setVehiculo(boolean vehiculo) {
		this.vehiculo = vehiculo;
	}


	public boolean isDiscapacidad() {
		return discapacidad;
	}


	public void setDiscapacidad(boolean discapacidad) {
		this.discapacidad = discapacidad;
	}


	public Date getNacimiento() {
		return nacimiento;
	}


	public void setNacimiento(Date nacimiento) {
		this.nacimiento = nacimiento;
	}


	public String getPass() {
		return pass;
	}


	public void setPass(String pass) {
		this.pass = pass;
	}

	
	
}
