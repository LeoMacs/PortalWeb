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
    private String hostname ="localhost";
    private String port ="3306";
    private String database ="comercio";
    private String className ="com.mysql.jdbc.Driver";
    private String url = "jdbc:mysql://"+hostname+":"+port+"/"+database;
    private Connection  con;
    
       
    public Conexion(){
        try {
            
            
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/fisi", "root", "cuevala");
            
        } catch (ClassNotFoundException e) {
            System.err.print(e.getMessage());
        }catch(SQLException esql ){
          System.err.print(esql.getMessage());  
        }
    }
    
    public Connection getConnection(){
        return con;
    }
}
