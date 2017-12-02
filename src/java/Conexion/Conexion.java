package Conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author PEDRO
 */
public class Conexion {
    
    private String username = "root";
    private String password ="root";
    private String hostname ="52.168.69.246";
    private String port ="3306";
    private String database ="fisi";
    private String className ="com.mysql.jdbc.Driver";
    private String url = "jdbc:mysql://"+hostname+":"+port+"/"+database;
    public static Connection  con;
    
      
    public Conexion(){
        try {
            
            
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(url, "root", "root");
            System.out.println("Conexion exitosa");
        } catch (ClassNotFoundException e) {
            System.err.print(e.getMessage());
        }catch(SQLException esql ){
          System.err.print(esql.getMessage());
           System.out.println("Conexion No exitosa/**"+esql.getMessage());
        }
    }
    
    public Connection getConnection(){
        return con;
    }
    public static void main(String[] args) {
        Conexion conexion=new Conexion();
        conexion.getConnection();
        System.out.println("Prueba");
    }
}
