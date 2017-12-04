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
public class Curso {

    int id;
    String titulo;
    String subtitulo;
    String fechai;
    String fechaf;
    String descripcion;
    String urlImagen;

    public Curso() {
    }

    public Curso(int id, String titulo, String fechai, String fechaf, String descripcion, String urlImagen) {
        this.id = id;
        this.titulo = titulo;
        this.fechai = fechai;
        this.fechaf = fechaf;
        this.descripcion = descripcion;
        this.urlImagen = urlImagen;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getSubtitulo() {
        return subtitulo;
    }

    public void setSubtitulo(String subtitulo) {
        this.subtitulo = subtitulo;
    }

    public String getFechai() {
        return fechai;
    }

    public void setFechai(String fechai) {
        this.fechai = fechai;
    }

    public String getFechaf() {
        return fechaf;
    }

    public void setFechaf(String fechaf) {
        this.fechaf = fechaf;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getUrlImagen() {
        return urlImagen;
    }

    public void setUrlImagen(String urlImagen) {
        this.urlImagen = urlImagen;
    }

}
