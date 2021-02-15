package Conexion;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class Nomina {
    Connection cnn;
    public Connection conexiondb(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            try {
                cnn=DriverManager.getConnection("jdbc:mysql://localhost/nomina","root","");
                JOptionPane.showMessageDialog(null,"Conexion con nomina exitosa");
            } 
            catch (SQLException ex) {
                JOptionPane.showMessageDialog(null,"Error de conexion con la base de datos "+ex);
            }
        } 
        catch (ClassNotFoundException ex) {
            JOptionPane.showMessageDialog(null,"Error con los Drivers o libreria no importada "+ex);
        }
        return cnn;
    }
    public static void main(String[] args) {
        Nomina con=new Nomina();
        con.conexiondb();
    }
}