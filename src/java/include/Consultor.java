/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package include;

/**
 *
 * @author User
 */
public class Consultor {
    String nombre;
    String Apellido_p;
    String Apellido_m;
    String correo;
    String dni;
    String direccion;
    String distrito;
    String departamento;
    String comentario;

    public Consultor(String nombre, String Apellido_p, String Apellido_m, String correo, String dni, String direccion, String distrito, String departamento, String comentario) {
        this.nombre = nombre;
        this.Apellido_p = Apellido_p;
        this.Apellido_m = Apellido_m;
        this.correo = correo;
        this.dni = dni;
        this.direccion = direccion;
        this.distrito = distrito;
        this.departamento = departamento;
        this.comentario = comentario;
    }

    public Consultor() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido_p() {
        return Apellido_p;
    }

    public void setApellido_p(String Apellido_p) {
        this.Apellido_p = Apellido_p;
    }

    public String getApellido_m() {
        return Apellido_m;
    }

    public void setApellido_m(String Apellido_m) {
        this.Apellido_m = Apellido_m;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getDistrito() {
        return distrito;
    }

    public void setDistrito(String distrito) {
        this.distrito = distrito;
    }

    public String getDepartamento() {
        return departamento;
    }

    public void setDepartamento(String departamento) {
        this.departamento = departamento;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }
    
    
    
}
