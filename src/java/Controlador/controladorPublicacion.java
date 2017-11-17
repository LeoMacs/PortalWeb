/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Modelo.modeloPublicacion;
import include.publicacion;
import java.util.ArrayList;
import jdk.nashorn.internal.objects.NativeString;

/**
 *
 * @author PEDRO
 */
public class controladorPublicacion {
     String servidor="http://52.168.76.15:8080";
     String codDocumento="30243/30245/";
     String imagPrueba="http://52.168.76.15:8080/documents/30243/30245/descarga.jpg";
     String urlImagen=servidor+"/documents/"+codDocumento+"";

    
    public boolean crearPublicacion(publicacion p) {
        
        modeloPublicacion modelop = new modeloPublicacion();

        return modelop.crearPublicacion(p);
    }
    
    public String getPanelView(){
       String htmlCode = "  "
               + "<div class=\"col-md-10 col-md-offset-1\">"
               + "<h1>Panel de Administración</h1>"+
               "<button data-toggle=\"modal\" data-target=\"#registro-modal\" type=\"button\" class=\"btn btn-primary\">\n" +
"  <span class=\"glyphicon glyphicon-plus\" aria-hidden=\"true\"></span> Agregar Publicación\n" +
"</button>"
               + "<table class=\"table\" border=\"1\">\n" +
"            <tr>\n" +
"                <th>ID</th>\n" +
"                <th>Oficina</th>\n" +
"                <th>Titulo</th>\n" +
"                <th>Detalle</th>\n" +
"                <th>Editar</th>  \n" +
 "                <th>Eliminar</th>  \n" +
               
"            </tr> \n" +
"            \n" ;
        
       modeloPublicacion mp = new modeloPublicacion();
       ArrayList<publicacion> publicaciones = mp.getAllPublicaciones();
         
       for(publicacion p: publicaciones){
           
           
           htmlCode +=" <tr>\n" +
"                <td id ='id_producto'>"+p.getId()+"</td>\n" +
"                <td>"+p.getOficina()+"</td>\n" +
"                <td>"+p.getTitulo()+"</td>\n" +
"                <td>"+p.getDetalle()+"</td>\n" +
"                <td><a   href='modificar.jsp?id="+p.getId()+"'  class=\"btn  btn-success\">\n" +
"  <span class=\"glyphicon glyphicon-edit\" aria-hidden=\"true\"></span> \n" +
"</a>"
                   + "</td>\n" +
"                <td> <a id='btn-eliminar' href='modificar.jsp?id="+p.getId()+"'  class=\"btn  btn-danger\"><span class=\"glyphicon glyphicon-trash\" aria-hidden=\"true\"></span></a>"+
"            </tr> \n" +
"            \n" ;
       }
       
       
       htmlCode +="</table> </div>";
       
       
       htmlCode +="<div class=\"modal fade\" id=\"registro-modal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"basicModal\" aria-hidden=\"true\" style=\"display: none;\">\n" +
" 	<div class=\"modal-dialog\">\n" +
" 		<div class=\"modal-content fondo-c\">"
               + " <div class=\"modal-body \" >\n" +
"                        <form action =\"registroPublicacion\" name=\"frmNuevo\" method=\"POST\" enctype=\"multipart/form-data\" class =\"fondo-c\" id=\"frm_nuevo\">\n" +

"                                \n" +
"                                 <h1 class=\"letras-emergente letras\">Registro de Publicaciones</h1>\n" +
"                                \n" +
"                                     \n" +
"                                <table class=\"fondo-c \">\n" +
"                                    <tr class=\"fondo-c\" style=\"margin-bottom: 10px;\">\n" +
"                                        <td><label for=\"\" class=\"letras-emergente\">Oficina:</label></td>\n" +
"                                        <td><input type=\"text\" class=\"form-control\" placeholder=\"oficina\" name=\"oficina\" id=\"oficina\"></td>\n" +
"\n" +
"                                    </tr>\n" +
"                                    <tr>\n" +
"                                        <td><label for=\"\" class=\"letras-emergente\">Titulo:</label></td>\n" +
"                                        <td><textarea cols=\"50\" class=\"form-control\"  rows=\"6\" name=\"titulo\" id=\"titulo\"></textarea></td>\n" +
"                                    </tr>\n" +
"                                    <tr>\n" +
"                                        <td><label for=\"\" class=\"letras-emergente\" >Detalle:</label></td>\n" +
"                                        <td><textarea cols=\"50\" class=\"form-control\"   rows=\"6\" name=\"detalle\" id=\"detalle\"></textarea></td>\n" +
"                                    </tr>\n" +
"\n" +
"                                    <tr>\n" +
"                                        <td><label for=\"\" class=\"letras-emergente\">Imagenes:</label></td>\n" +
"                                        <td><input type=\"file\"  name=\"file[]\" id=\"archivos\" multiple></td>\n" +
"                                    </tr>\n" +
"\n" +
"\n" +
"                                    <tr>\n" +
"                                        <td></td>\n" +
"                                        <td><input type=\"submit\" class = \"btn btn-primary btn-block\" value=\"Crear Producto\" id=\"btncrearproducto\"></td>\n" +
"                                    </tr>\n" +
"\n" +
"\n" +
"                                </table>\n" +

"\n" +
"                        </form>\n" +
"                 \n" +
"            </div>"
               
               
               
               + "</div>"
               + "</div>"
               + "</div>";
       return htmlCode;
    }
    
    public boolean deletePublicacion(int id){
    modeloPublicacion mp= new modeloPublicacion();
    return mp.deletePublicacion(id);
}
    
    public String getEditViewPublicacion(int idProducto){
    modeloPublicacion mp = new modeloPublicacion();
    publicacion p=  mp.getProducto(idProducto);
    String htmlCode =" <div class=\"col-md-10 col-md-offset-1\">\n" +
"        <h1>Registro de Publicaciones</h1>\n" +
"        <hr>\n" +
"        <form name=\"frmmodificar\"  id=\"frmmodificar\">\n" +
            
"            <div class=\"col-md-6 col-md-offset-3\">\n" +
"              <table>\n" +
            "<tr>\n" +
"                    <td><input type=\"hidden\" name=\"idpublicacion\" id=\"id\" value='"+p.getId()+"' ></td>\n" +
"                </tr>\n" +
"                <tr>\n" +
"                    <td><label for=\"\">Oficina:</label></td>\n" +
"                    <td><input type=\"text\" class=\"form-control\" placeholder=\"oficina\" name=\"oficina\" id=\"oficina\" value='"+p.getOficina()+"'></td>\n" +
"                    \n" +
"                </tr>\n" +
"                <tr>\n" +
"                    <td><label for=\"\">Titulo:</label></td>\n" +
"                    <td><input type=\"text\" cols=\"30\" class=\"form-control\"  rows=\"6\" name=\"titulo\" id=\"titulo\" value='"+p.getTitulo()+"'></td>\n" +
"                </tr>\n" +
"                <tr>\n" +
"                    <td><label for=\"\">Detalle:</label></td>\n" +
"                   <td><textarea type=\"text\" cols=\"30\" class=\"form-control\"   rows=\"6\" name=\"detalle\" id=\"detalle\" >"+p.getDetalle()+"</textarea></td>\n" +
"                </tr>\n" +

"                \n" +
"                \n" +
"                 <tr>\n" +
"                    <td></td>\n" +
"                    <td><input type=\"submit\" action='panelAdministracion.jsp' class = \"btn btn-primary btn-block\" value=\"Modificar Publicacion\" id=\"btnmodificarpublicacion\"></td>\n" +
"                </tr>\n" +
"                \n" +
"                \n" +
"            </table>\n" +
"            </div>\n" +
"\n" +
"        </form>\n" +
"        </div>";
    
    return htmlCode;
}
    
    
    public String getDetallePubli(int idPubli){
        String htmlCode="";
        modeloPublicacion mp = new modeloPublicacion();
        publicacion p=  mp.getDetalle(idPubli);
        //nombreImagen=mp.getNombreImagen(p.getidImagen());  
        return htmlCode="<h1>"+p.getTitulo()+"</h1>"
                + "<h3>"+p.getSubtitulo()+"</h3>"
                + "<p>11/11/2017 - 09:16h</p>" //Ahi se puede jalar la fecha tambien 

                + "<img src='"+servidor+"/documents/"+codDocumento+p.getNameImagen()+"' class=\"img-rounded center-block\" alt=\"Cinque Terre\">"
                //+ "<img src='"+imagPrueba+"' class=\"img-rounded center-block\" alt=\"Cinque Terre\">"

                + "<br>"+p.getDetalle();
                
              
    }
    
    
    
    public boolean updateProducto(publicacion p){
    modeloPublicacion mp= new modeloPublicacion();
    return mp.updatePublicacion(p);
}
    
     public String getViewPublicaciones() {
        String htmlCode = "";
        modeloPublicacion modelop = new modeloPublicacion();
        for (publicacion p : modelop.getFourPublicaciones()) {
            htmlCode = htmlCode + "<div class=\"col-sm-3 col-md-3 \">\n" +
"  \n" +
"    			<div class=\"thumbnail thumbnail-efect\" style=\"height:250px \">\n" +
"     				<a id='btnmodificarpublicacion' href='detallePubli.jsp?id="+p.getId()+"'> <img src="+servidor+"/documents/"+codDocumento+p.getImagen()+"/ "+" class=\"col-md-12 imag-producto\" ></a>\n" +
"\n" +
"      				<div class=\"caption\">\n" +
"	       				 <h1 class=\"lead\">"+p.getTitulo()+"</h1>\n" +
"    	   		 		<p>"+p.getDetalle()+"</p>\n" +
"      				</div>\n" +
"\n" +
"    			</div>\n" +
"			</div>";
        }
        return htmlCode;
    }
     
      public String getResultBusqueda(String keyBuscar) {
        String htmlCode = "";
        modeloPublicacion modelop = new modeloPublicacion();
        for (publicacion p : modelop.getAllResultBusqueda(keyBuscar)) {
            htmlCode = htmlCode + "<section>\n" +
"\n" +
"                <div class=\"thumbnail col-md-10 col-md-offset-1 thumbnail-efect1\" style=\"background-color:#FFBF00\">\n" +
"\n" +
"                    <div class=\"col-xs-12 col-md-6\">                       \n" +
"                        <div class=\"form-group\">\n" +
"                            <a  id='btnmodificarpublicacion' href='detallePubli.jsp?id="+p.getId()+"'> <img src=\""+urlImagen+p.getImagen()+"\" style=\"width:70%\" ></a>\n" +
"                        </div>\n" +
"                    </div>\n" +
"\n" +
"                    <div class=\"col-xs-12 col-md-6\">\n" +
"                        <br>\n" +
"                        <div class=\"form-group\">\n" +
"                            <h3 ><b >"+p.getTitulo()+"</b></h3>                      \n" +
"                        </div>\n" +
"                        <div class=\"form-group\">\n" +
"                            <p>"+p.getDetalle()+"</p>                        \n" +
"                        </div>\n" +
"                    </div>\n" +
"\n" +
"\n" +
"                </div>\n" +
"            </section>";
        }
        return htmlCode;
    }
    
     
     public String getViewPublicacionesxCategoria(String categoria) {
        String htmlCode = "";

        modeloPublicacion modelop = new modeloPublicacion();

        for (publicacion p : modelop.getfourPublicacionesCategoria(categoria)) {
            htmlCode = htmlCode + "<div class=\"col-sm-3 col-md-3  \">\n" +
"  \n" +
"    			<div class=\"thumbnail thumbnail-efect\" style=\"height:250px\">  \n" +
"     				<a id='btnmodificarpublicacion' href='detallePubli.jsp?id="+p.getId()+"'> <img src="+servidor+"/documents/"+codDocumento+p.getImagen()+"/ "+" class=\"col-md-12 imag-producto\" ></a>\n" +
"\n" +
"      				<div class=\"caption\">\n" +
"	       				 <h1 class=\"lead\">"+p.getTitulo()+"</h1>\n" +
"    	   		 		<p>"+p.getDetalle()+"</p>\n" +
"      				</div>\n" +
"\n" +
"    			</div>\n" +
"			</div>";
        }
        return htmlCode;
    }
     
    
    public String getFourBlog(String categoria){
        String htmlCode="<br>";
         modeloPublicacion modelop = new modeloPublicacion();

        for (publicacion p : modelop.getfourPublicacionesCategoria(categoria)) {
            htmlCode = htmlCode + "<div class=\"col-md-3\">\n" +
"              <div class=\"thumbnail thumbnail-efect  thumb-shadow s-padding\" style=\"padding: 0px; height: 250px\">\n" +
"                 <a id='btnmodificarpublicacion' href='detallePubli.jsp?id="+p.getId()+"'><img src="+servidor+"/documents/"+codDocumento+p.getImagen()+"/ "+" alt=\"\" ></a>\n" +
"                <div class=\"caption bg3\">\n" +
"                  <h3>"+p.getTitulo()+" </h3>\n" +
"                  <div class=\"wrap\">\n" +
"                    <p >"+p.getDetalle()+"</p>\n" +
"                  \n" +
"                  </div>  \n" +
"                </div>\n" +
"              </div> \n" +
"\n" +
"            </div>";
        }
        return htmlCode;
    }
    
    public String getAllPubli(){
        String htmlCode="";
         modeloPublicacion modelop = new modeloPublicacion();

        for (publicacion p : modelop.getAllPubli()) {
            htmlCode = htmlCode + "<div class=\"col-md-4\">\n" +
"              <div class=\"thumbnail  thumb-shadow s-padding\" style=\"padding: 0px; height: 250px\">\n" +
"                <a id='btnmodificarpublicacion' href='detallePubli.jsp?id="+p.getId()+"'><img src='imagenes/congreso.jpg' alt=\"\" ></a>\n" +
"                <div class=\"caption bg2\">\n" +
"                  <h3>"+p.getTitulo()+" </h3> \n" +
"                  <div class=\"wrap\">\n" +
"                    <p >"+p.getDetalle()+"</p>\n" +
"                  \n" +
"                  </div>  \n" +
"                </div>\n" +
"              </div> \n" +
"\n" +
"            </div> ";
        }
        return htmlCode;
    }
    
}
