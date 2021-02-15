package Modelo;

import Conexion.Inventario;
import Vista.inventario1;
import Vista.inventario10;
import Vista.inventario11;
import Vista.inventario12;
import Vista.inventario13;
import Vista.inventario14;
import Vista.inventario2;
import Vista.inventario3;
import Vista.inventario4;
import Vista.inventario5;
import Vista.inventario6;
import Vista.inventario7;
import Vista.inventario8;
import Vista.inventario9;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

public class GestionInventario {
    Inventario con=new Inventario();
    Connection cnn=con.conexiona();
    PreparedStatement ps=null;
    ResultSet rs=null;
public ArrayList<inventario1> consultardistri(){
        ArrayList<inventario1> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from distribuidor");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario1 us=new inventario1(Integer.parseInt(rs.getString(1)), rs.getString(2), rs.getString(3), rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario2> consultarpedi(){
        ArrayList<inventario2> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from pedido");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario2 us=new inventario2(Integer.parseInt(rs.getString(1)),Integer.parseInt(rs.getString(2)), rs.getString(3),Double.parseDouble(rs.getString(4)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario3> consultardet(){
        ArrayList<inventario3> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from detallespedido");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario3 us=new inventario3(Integer.parseInt(rs.getString(1)),Integer.parseInt(rs.getString(2)),Integer.parseInt(rs.getString(3)),rs.getString(4),Integer.parseInt(rs.getString(5)),Double.parseDouble(rs.getString(6)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario4> consultarmat(){
        ArrayList<inventario4> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from materiales");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario4 us=new inventario4(rs.getString(1),rs.getString(2),Integer.parseInt(rs.getString(3)),rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario5> consultarpro(){
        ArrayList<inventario5> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from produccion");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario5 us=new inventario5(Integer.parseInt(rs.getString(1)),rs.getString(2),Integer.parseInt(rs.getString(3)),rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario6> consultaremp(){
        ArrayList<inventario6> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from empleado");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario6 us=new inventario6(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario7> consultarsal(){
        ArrayList<inventario7> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from salida");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario7 us=new inventario7(Integer.parseInt(rs.getString(1)),rs.getString(2),Integer.parseInt(rs.getString(3)),rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario8> consultarprod(){
        ArrayList<inventario8> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from producto");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario8 us=new inventario8(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),Double.parseDouble(rs.getString(5)),Integer.parseInt(rs.getString(6)),Integer.parseInt(rs.getString(7)),Integer.parseInt(rs.getString(8)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario9> consultarsol(){
        ArrayList<inventario9> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from solicita");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario9 us=new inventario9(Integer.parseInt(rs.getString(1)),rs.getString(2),Integer.parseInt(rs.getString(3)),rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario10> consultarre(){
        ArrayList<inventario10> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from recibe");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario10 us=new inventario10(Integer.parseInt(rs.getString(1)),rs.getString(2),rs.getString(3),rs.getString(4));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario11> consultarrea(){
        ArrayList<inventario11> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from realiza");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario11 us=new inventario11(Integer.parseInt(rs.getString(1)),rs.getString(2),Integer.parseInt(rs.getString(3)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario12> consultarra(){
        ArrayList<inventario12> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from registra");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario12 us=new inventario12(Integer.parseInt(rs.getString(1)),rs.getString(2),Integer.parseInt(rs.getString(3)));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario13> consultarte(){
        ArrayList<inventario13> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from tener");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario13 us=new inventario13(Integer.parseInt(rs.getString(1)),Integer.parseInt(rs.getString(2)),rs.getString(3));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
public ArrayList<inventario14> consultarha(){
        ArrayList<inventario14> lista=new ArrayList<>();
        try {
            ps=cnn.prepareStatement("Select * from hacer");
            rs=ps.executeQuery();
            while(rs.next()){
                inventario14 us=new inventario14(Integer.parseInt(rs.getString(1)),Integer.parseInt(rs.getString(2)),rs.getString(3));
            lista.add(us);
            }
        } catch (SQLException ex) {
            Logger.getLogger(GestionInventario.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }
}