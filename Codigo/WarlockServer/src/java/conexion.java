
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author raker
 */
public class conexion {
    Connection con;
   Statement stmt;
   
   private boolean conectar(){
       try{
           Class.forName("org.mariadb.jdbc.Driver");
           con =  DriverManager.getConnection("jdbc:mariadb://localhost:4848/SCRIP WARLOCK?user=root&password=8273");
           stmt = con.createStatement();
           return true;
       }catch(SQLException ex){
           Logger.getLogger(conexion.class.getName()).log(Level.SEVERE, null, ex);
           return false;
       }catch (ClassNotFoundException ex){
           Logger.getLogger(conexion.class.getName()).log(Level.SEVERE, null, ex);
           return false;
       }
   }
   
   private boolean desconectar(){
       try{
           con.close();
           return true;
       }catch(Exception SQLException){
           return false;
       }
   }
   
   private boolean agregar1(String sql){
       if(conectar()){
           try{
               Statement sentencia = con.createStatement(ResultSet.TYPE_FORWARD_ONLY, ResultSet.CONCUR_READ_ONLY);
               sentencia.executeUpdate(sql);
               sentencia.close();
               desconectar();
               return true;
           } catch(SQLException e){
               e.printStackTrace();
               return false;
           }
       } else{
           return false;
       }
   }
   
   private boolean agregarCliente(int idCliente, String nombreCliente, String emailCliente, int telefonoCLiente, int cantidadViajes){
       String agregar = "INSERT INTO CLIENTE(idCliente, NombreCliente, emailCliente, telefonoCliente, cantidadViajes)"
                        + "VALUES("+idCliente+"',"+"'"+nombreCliente+"',"+"'"+emailCliente+"',"+"'"+telefonoCLiente+"',"+"'"+cantidadViajes+"')";
       if(agregar1(agregar)){
           return true;
       } else{
           return false;
       }
   }
   
   
}


