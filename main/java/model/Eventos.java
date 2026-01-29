package model;

import java.sql.Date;

public class Eventos {

	private int id;
	private String nombre;
	private int num_voluntarios;
	private int id_tipo_voluntariados;
	private String descripcion;
	private Date fecha; 
	private String categoria;
	private int num_tipo;
	private String zona;
	
	
	
	public Eventos(int id, String nombre, int num_voluntarios, int id_tipo_voluntariados, String descripcion,
			Date fecha, String categoria, int num_tipo, String zona) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.num_voluntarios = num_voluntarios;
		this.id_tipo_voluntariados = id_tipo_voluntariados;
		this.descripcion = descripcion;
		this.fecha = fecha;
		this.categoria = categoria;
		this.num_tipo = num_tipo;
		this.zona = zona;
	}



	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getNombre() {
		return nombre;
	}



	public void setNombre(String nombre) {
		this.nombre = nombre;
	}



	public int getNum_voluntarios() {
		return num_voluntarios;
	}



	public void setNum_voluntarios(int num_voluntarios) {
		this.num_voluntarios = num_voluntarios;
	}



	public int getId_tipo_voluntariados() {
		return id_tipo_voluntariados;
	}



	public void setId_tipo_voluntariados(int id_tipo_voluntariados) {
		this.id_tipo_voluntariados = id_tipo_voluntariados;
	}



	public String getDescripcion() {
		return descripcion;
	}



	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}



	public Date getFecha() {
		return fecha;
	}



	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}



	public String getCategoria() {
		return categoria;
	}



	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}



	public int getNum_tipo() {
		return num_tipo;
	}



	public void setNum_tipo(int num_tipo) {
		this.num_tipo = num_tipo;
	}



	public String getZona() {
		return zona;
	}



	public void setZona(String zona) {
		this.zona = zona;
	}
	
	
}
	