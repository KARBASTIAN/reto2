package model;

import java.sql.Date;

public class Voluntariado extends User{

	
	private String apellidos;
	String genero;
	private boolean vehiculo, discapacidad;
	private Date nacimiento;
	
	
	
	


		
	public Voluntariado(String nif, String nombre, String correo, String telefono, String ciudad, int id, String pass,
			String id_roles, String apellidos, String genero, boolean vehiculo, boolean discapacidad, Date nacimiento) {
		super(nif, nombre, correo, telefono, ciudad, id, pass, id_roles);
		this.apellidos = apellidos;
		this.genero = genero;
		this.vehiculo = vehiculo;
		this.discapacidad = discapacidad;
		this.nacimiento = nacimiento;
	}


	


	public String getApellidos() {
		return apellidos;
	}


	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}


	public String isGenero() {
		return genero;
	}


	public void setGenero(String genero) {
		this.genero = genero;
	}


	public boolean isVehiculo() {
		return vehiculo;
	}


public String getVehiculo() {
		
		return (discapacidad)?"1":"0";
			
	}


	public boolean isDiscapacidad() {
		return discapacidad;
	}
	public String getDiscapacidad() {
		
		return (discapacidad)?"1":"0";
			
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


	

	@Override
	public String toString() {
		return "Voluntariado [apellidos=" + apellidos + ", genero=" + genero + ", vehiculo=" + vehiculo
				+ ", discapacidad=" + discapacidad + ", nacimiento=" + nacimiento +  "]";
	}


	
}
