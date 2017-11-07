/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package include;

import java.sql.Date;

/**
 *
 * @author PEDRO
 */
public class publicacion {
    
     private int id;
    private String oficina;
    private String subtitulo;
    private String detalle; /*content*/
    private String titulo;  /*title*/
    private String descripcion ; /*description*/
    private String imagen;
    private int orden;
    private int estado;
    private Date fechaRegistro;
    
   public publicacion( String titulo, int id, String subtitulo,String descripcion, String detalle){
       this.id =id;
       this.titulo = titulo;
       this.subtitulo=subtitulo;
       this.descripcion = descripcion;
       this.detalle = detalle;
        
       
   }

    public publicacion(int id, String oficina,  String titulo,String detalle, String imagen) {
        this.id = id;
        this.oficina = oficina;
        this.detalle = detalle;
        this.titulo = titulo;
        this.imagen = imagen;
        this.orden = 1;
        this.estado = 1;
    }
    
      public publicacion(int id, String oficina, String titulo,String detalle,  String imagen,int orden, int estado) {
        this.id = id;
        this.oficina = oficina;
        this.detalle = detalle;
        this.titulo = titulo;
        this.imagen = imagen;
        this.orden = orden;
        this.estado = estado;
    }
   public publicacion(){
       
   }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getOficina() {
        return oficina;
    }

    public void setOficina(String oficina) {
        this.oficina = oficina;
    }

    public String getDetalle() {
        return detalle;
    }

    public void setDetalle(String detalle) {
        this.detalle = detalle;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    public int getOrden() {
        return orden;
    }

    public void setOrden(int orden) {
        this.orden = orden;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }

    public Date getFechaRegistro() {
        return fechaRegistro;
    }

    public void setFechaRegistro(Date fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }

    public String getSubtitulo() {
        return subtitulo;
    }

    public void setSubtitulo(String subtitulo) {
        this.subtitulo = subtitulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
   
    
    
}
