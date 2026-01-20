package model;

public class UserEmpresa extends User{

	
	
		
	
		
	
		private String nombre_empresa, tipo_empresa;
		private int id;
		
		UserEmpresa(String nif, String nombre, String correo, String telefono, String ciudad, String nombre_rol,
				int id, String nombre_empresa, String tipo_empresa) {
			super(nif, nombre, correo, telefono, ciudad, nombre_rol, id);
			this.nombre_empresa = nombre_empresa;
			this.tipo_empresa = tipo_empresa;
			this.id = id;
		}

		public String getNombre_empresa() {
			return nombre_empresa;
		}

		public void setNombre_empresa(String nombre_empresa) {
			this.nombre_empresa = nombre_empresa;
		}

		public String getTipo_empresa() {
			return tipo_empresa;
		}

		public void setTipo_empresa(String tipo_empresa) {
			this.tipo_empresa = tipo_empresa;
		}

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}
		
		
		}
		

