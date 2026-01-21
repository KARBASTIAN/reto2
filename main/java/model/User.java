package model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class User  {

	

		private String nif ;
		protected String nombre;
		private String correo;
		private String telefono;
		private String ciudad;
		private int id; //minutos
		protected User(String nif, String nombre, String correo, String telefono, String ciudad,
				int id) {
			super();
			this.nif = nif;
			this.nombre = nombre;
			this.correo = correo;
			this.telefono = telefono;
			this.ciudad = ciudad;
			this.id = id;
		}
		public String getNif() {
			return nif;
		}
		public void setNif(String nif) {
			this.nif = nif;
		}
		public String getNombre() {
			return nombre;
		}
		public void setNombre(String nombre) {
			this.nombre = nombre;
		}
		public String getCorreo() {
			return correo;
		}
		public void setCorreo(String correo) {
			this.correo = correo;
		}
		public String getTelefono() {
			return telefono;
		}
		public void setTelefono(String telefono) {
			this.telefono = telefono;
		}
		public String getCiudad() {
			return ciudad;
		}
		public void setCiudad(String ciudad) {
			this.ciudad = ciudad;
		}
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		
		
		
		
		
			
		}
		
	