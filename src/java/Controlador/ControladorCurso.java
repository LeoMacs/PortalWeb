/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Conexion.Conexion;
import Modelo.modeloPublicacion;
import include.Curso;
import include.publicacion;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author User
 */
public class ControladorCurso extends Conexion {
    
    String servidor = "http://52.168.71.59:8080";
    //String servidor = "http://localhost:8080";

    String codDocumento = "30243/30245/";//RepositoryID/FolderID/->DLFileEntry
    //String codDocumento = "30951/30978/";

    public Curso getCursoXid(int idCurso) {
         Curso curso = new Curso();
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String sql = "SELECT * FROM `Curso` WHERE id="+idCurso+"; ";
            pst = getConnection().prepareCall(sql);
            rs = pst.executeQuery();
            while (rs.next()) {
                 curso=new Curso(rs.getInt("id"), rs.getString("titulo"), rs.getString("fechaInicio"), rs.getString("fechaFin"), rs.getString("descripcion"), rs.getString("urlImagen"));
                //(rs.getInt("entryId"), "", rs.getString("title"), rs.getString("description"), rs.getString("fileName"))
            }
        } catch (Exception e) {
        } finally {
            try {
                if (getConnection() != null) {
                    getConnection().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
            }
        }
        return curso;
    }

    public ArrayList<Curso> getAllCursos() {

        ArrayList<Curso> cursos = new ArrayList<>();
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String sql = "SELECT * FROM `Curso`ORDER BY fechaInicio DESC; ";
            pst = getConnection().prepareCall(sql);
            rs = pst.executeQuery();
            while (rs.next()) {
                cursos.add(new Curso(rs.getInt("id"), rs.getString("titulo"), rs.getString("fechaInicio"), rs.getString("fechaFin"), rs.getString("descripcion"), rs.getString("urlImagen")));
                //(rs.getInt("entryId"), "", rs.getString("title"), rs.getString("description"), rs.getString("fileName"))
            }
        } catch (Exception e) {
        } finally {
            try {
                if (getConnection() != null) {
                    getConnection().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
            }
        }
        return cursos;
    }

    public ArrayList<Curso> getFourCursos() {

        ArrayList<Curso> cursos = new ArrayList<>();
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {

            String sql = "SELECT entryId, DLFileEntry.fileEntryId FROM SELECT * FROM `Curso`ORDER BY fechaInicio DESC LIMIT 4;";
            pst = getConnection().prepareCall(sql);
            rs = pst.executeQuery();

            while (rs.next()) {
                cursos.add(new Curso());

            }
        } catch (Exception e) {
        } finally {
            try {
                if (getConnection() != null) {
                    getConnection().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
            }
        }
        return cursos;
    }

    public boolean agregarCurso(Curso curso) {
        PreparedStatement pst = null;
        boolean flag = false;
        try {
            String sql = "insert into Curso(titulo,fechaInicio,fechaFin,descripcion) VALUES"
                    + "('"+curso.getTitulo()+"',"
                    + "'"+curso.getFechai()+"',"
                    + "'"+curso.getFechaf()+"',"
                    + "'"+curso.getDescripcion()+"');";
            pst = getConnection().prepareStatement(sql);
            if (pst.executeUpdate() == 1) {
                flag = true;
            }
        } catch (Exception e) {
            System.out.println("" + e.toString());
        } finally {
            try {
                if (getConnection() != null) {
                    getConnection().close();
                }
                if (pst != null) {
                    pst.close();
                }
            } catch (Exception e) {
                System.out.println("" + e.toString());
            }
        }
        return flag;
    }

    public boolean borrarCurso(int idCurso) {
        boolean flag = false;
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String sql = "delete from Curso where id='" + idCurso + "'";
            pst = getConnection().prepareCall(sql);
            if (pst.executeUpdate() == 1) {
                flag = true;
            }
        } catch (Exception e) {
        } finally {
            try {
                if (getConnection() != null) {
                    getConnection().close();
                }
                if (pst != null) {
                    pst.close();
                }
            } catch (Exception e) {
            }
        }
        return flag;
    }

    public boolean updateCurso(Curso curso) {
        PreparedStatement pst = null;
        boolean flag = false;
        try {
            String sql = "call updatePublicacion(?,?,?,?)";
            pst = getConnection().prepareStatement(sql);

            if (pst.executeUpdate() == 1) {
                flag = true;
            }

        } catch (Exception e) {
            System.out.println("" + e.toString());
        } finally {
            try {
                if (getConnection() != null) {
                    getConnection().close();
                }
                if (pst != null) {
                    pst.close();
                }
            } catch (Exception e) {
                System.out.println("" + e.toString());
            }
        }
        return flag;
    }
    
    public String getRelacionada(int idPubli) {
        String htmlCode = "";
        modeloPublicacion mp = new modeloPublicacion();
        for (publicacion p : mp.getRelacionadas()) {
            //nombreImagen=mp.getNombreImagen(p.getidImagen());  
            htmlCode = htmlCode + " <div class=\"thumbnail  thumb-shadow s-padding\" style=\"padding: 0px;  height: 250px\">\n"
                    + "                <a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "'> <img src=" + servidor + "/documents/" + codDocumento + p.getImagen() + "/ " + " class=\"col-md-12 imag-producto\" ></a>\n"
                    + "                        <div class=\"caption bg2\">\n"
                    + "                            <a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "' ><h3>" + p.getTitulo()
                    + "                            </h3></a>\n"
                    + "                        </div>\n"
                    + "                    </div>";

        }
        return htmlCode;
    }
    
    public String getAllCursos1() {
        String htmlCode = "";
        modeloPublicacion modelop = new modeloPublicacion();

        for (publicacion p : modelop.getAllPublicacionesXcategoria("cursos")) {
            htmlCode = htmlCode + "<div class=\"col-md-4\">\n"
                    + "              <div class=\"thumbnail  thumb-shadow s-padding\" style=\"padding: 0px; height: 280px\">\n"
                    + "<a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "' ><h3 class='noticias'><center><strong>" + p.getTitulo() + "</strong></center> </h3></a> \n"
                    + "                <a id='btnmodificarpublicacion' href='detallePubli.jsp?id=" + p.getId() + "'><img src=" + servidor + "/documents/" + codDocumento + p.getImagen() + "/ " + " alt=\"\" ></a>\n"
                    + "<br>"
                    + "                <div class=\"caption bg2\">\n"
                    + "                  <div class=\"wrap\">\n"
                    + "                    <p >" + p.getDetalle() + "</p>\n"
                    + "                  \n"
                    + "                  </div>  \n"
                    + "                </div>\n"
                    + "              </div> \n"
                    + "\n"
                    + "            </div> ";
        }
        return htmlCode;
    }


}
