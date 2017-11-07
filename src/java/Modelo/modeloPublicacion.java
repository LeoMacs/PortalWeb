/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Conexion.Conexion;
import include.publicacion;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author PEDRO
 */
public class modeloPublicacion extends Conexion{
    
    public boolean crearPublicacion(publicacion p) {
        PreparedStatement pst = null;
        boolean flag = false;
        try {
            String sql = "call insertPublicacion(?,?,?,?,?,?)";
            pst = getConnection().prepareStatement(sql);
            pst.setString(1, p.getOficina());
            pst.setString(2, p.getTitulo());
            pst.setString(3, p.getDetalle());  
            pst.setString(4, p.getImagen());
            pst.setInt(5, p.getOrden());
            pst.setInt(6, p.getEstado());
            if(pst.executeUpdate()==1){
                flag=true;
            }
                
        } catch (Exception e) {
              System.out.println(""+e.toString());
        }finally{
            try {
                if(getConnection()!=null) getConnection().close();
                if(pst != null) pst.close();
            } catch (Exception e) {
                  System.out.println(""+e.toString());
            }
        }
        return flag;
    }
    
   public ArrayList<publicacion> getAllPublicaciones(){
        
        ArrayList<publicacion> publicaciones = new ArrayList<>();
        PreparedStatement pst = null;
        ResultSet rs =  null;
                
         try {
            String sql ="call selectAllPublicaciones()";
            pst = getConnection().prepareCall(sql);
            rs= pst.executeQuery();
            
            while(rs.next()){
               publicaciones.add(new publicacion(rs.getInt("id_publicacion"),rs.getString("oficina"),rs.getString("titulo"),rs.getString("detalle"),rs.getString("imagen"),rs.getInt("orden"),rs.getInt("estado")));
 
            }
        } catch (Exception e) {
        }finally{
             try {
                 if(getConnection() !=null) getConnection().close();
                  if(pst!=null) pst.close();
                 if(rs!=null) rs.close();
             } catch (Exception e) {
             }
         }
   
    return publicaciones;
            
    }
   
    public publicacion getProducto(int idProducto){
        
        publicacion publicaciones = null;
        PreparedStatement pst = null;
        ResultSet rs =  null;
                
         try {
            String sql ="select * from publicacion where id_publicacion = ?";
            pst = getConnection().prepareCall(sql);
            pst.setInt(1,idProducto);
            rs= pst.executeQuery();
            
            while(rs.next()){
                publicaciones = new publicacion(rs.getInt("id_publicacion"),rs.getString("oficina"),rs.getString("titulo"),rs.getString("detalle"),rs.getString("imagen"),rs.getInt("orden"),rs.getInt("estado"));
               
            }
        } catch (Exception e) {
        }finally{
             try {
                 if(getConnection() !=null) getConnection().close();
                 if(rs!=null) rs.close();
             } catch (Exception e) {
             }
         }
   
    return publicaciones;
            
    }
    
      public publicacion getDetalle(int idPublicacion){
        
        publicacion publicaciones = null;
        PreparedStatement pst = null;
        ResultSet rs =  null;
                
         try {
            String sql ="select entryId, title , subtitle, description, content  from blogsentry where entryId = ?";
            pst = getConnection().prepareCall(sql);
            pst.setInt(1,idPublicacion);
            rs= pst.executeQuery();
            
            while(rs.next()){
                publicaciones = new publicacion(rs.getString("title"),rs.getInt("entryId"),rs.getString("subtitle"),rs.getString("description"),rs.getString("content"));
               
            }
        } catch (Exception e) {
        }finally{
             try {
                 if(getConnection() !=null) getConnection().close();
                 if(rs!=null) rs.close();
             } catch (Exception e) {
             }
         }
   
    return publicaciones;
            
    }
    
     public boolean deletePublicacion(int idPublicacion){
        boolean flag = false;
        PreparedStatement pst = null;
        ResultSet rs =  null;
                
         try {
            String sql ="call deletePublicacion (?)";
            pst = getConnection().prepareCall(sql);
            pst.setInt(1,idPublicacion);
            if(pst.executeUpdate()==1){
                flag = true;
            }
            
        } catch (Exception e) {
        }finally{
             try {
                 if(getConnection() !=null) getConnection().close();
                 if(pst!=null) pst.close();
             } catch (Exception e) {
             }
         }
        return flag;
    }
     
     public boolean updatePublicacion(publicacion p) {
        PreparedStatement pst = null;
        boolean flag = false;
        try {
            String sql = "call updatePublicacion(?,?,?,?)";
            pst = getConnection().prepareStatement(sql);
            pst.setInt(1, p.getId());
            pst.setString(2, p.getOficina());
            pst.setString(3, p.getTitulo());
            pst.setString(4, p.getDetalle());
         
            
            if(pst.executeUpdate()==1){
                flag=true;
            }
                
            
        } catch (Exception e) {
              System.out.println(""+e.toString());
        }finally{
            try {
                if(getConnection()!=null) getConnection().close();
                if(pst != null) pst.close();
            } catch (Exception e) {
                  System.out.println(""+e.toString());
            }
        }
        return flag;
    }

    
        public ArrayList<publicacion> getFourPublicaciones(){
        
        ArrayList<publicacion> publicacion = new ArrayList<>();
        PreparedStatement pst = null;
        ResultSet rs =  null;
                
         try {
            String sql ="call selectFourPublicaciones()";
            pst = getConnection().prepareCall(sql);
            rs= pst.executeQuery();
            
            while(rs.next()){
                publicacion.add(new publicacion(rs.getInt("entryId"),"",rs.getString("title"),rs.getString("description"),""));
                
                
            }
        } catch (Exception e) {
        }finally{
             try {
                 if(getConnection() !=null) getConnection().close();
                  if(pst!=null) pst.close();
                 if(rs!=null) rs.close();
             } catch (Exception e) {
             }
         }
   
    return publicacion;
            
    }
        
         public ArrayList<publicacion> getAllPubli(){
        
        ArrayList<publicacion> publicacion = new ArrayList<>();
        PreparedStatement pst = null;
        ResultSet rs =  null;
                
         try {
            String sql ="call selectAllPublicaciones()";
            pst = getConnection().prepareCall(sql);
            rs= pst.executeQuery();
            
            while(rs.next()){
                publicacion.add(new publicacion(rs.getInt("entryId"),"",rs.getString("title"),rs.getString("description"),""));
                
                
            }
        } catch (Exception e) {
        }finally{
             try {
                 if(getConnection() !=null) getConnection().close();
                  if(pst!=null) pst.close();
                 if(rs!=null) rs.close();
             } catch (Exception e) {
             }
         }
   
    return publicacion;
            
    }
    
}
