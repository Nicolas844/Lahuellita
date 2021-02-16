package Modelo;

import Conexion.Nomina;
import Vista.nomina1;
import Vista.nomina2;
import Vista.nomina3;
import Vista.nomina4;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

public class GestionNomina {
    Nomina con=new Nomina();
    Connection cnn=con.conexiondb();
    PreparedStatement ps=null;
    ResultSet rs=null;
    public ArrayList<nomina1> consultarempl(){
        ArrayList<nomina1> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from empleados");
            rs=ps.executeQuery();
            while(rs.next()){
                nomina1 us=new nomina1(Integer.parseInt(rs.getString(1)), rs.getString(2), rs.getString(3), rs.getString(4),rs.getString(5));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
    public ArrayList<nomina2> consultarpa(){
        ArrayList<nomina2> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from pago_semana");
            rs=ps.executeQuery();
            while(rs.next()){
                nomina2 us=new nomina2(Integer.parseInt(rs.getString(1)),Integer.parseInt(rs.getString(2)),Integer.parseInt(rs.getString(3)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
    public ArrayList<nomina3> consultarre(){
        ArrayList<nomina3> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * realiza");
            rs=ps.executeQuery();
            while(rs.next()){
                nomina3 us=new nomina3(Integer.parseInt(rs.getString(1)),rs.getString(2),Integer.parseInt(rs.getString(3)),Integer.parseInt(rs.getString(4)),rs.getString(5));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
    public ArrayList<nomina4> consultarro(){
        ArrayList<nomina4> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * rol");
            rs=ps.executeQuery();
            while(rs.next()){
                nomina4 us=new nomina4(rs.getString(1),rs.getString(2),Integer.parseInt(rs.getString(3)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
}