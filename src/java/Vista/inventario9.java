package Vista;

public class inventario9 {
    private int solicita;
    private String cedula;
    private int idpedido;
    private String fecha;

    public inventario9(int solicita, String cedula, int idpedido, String fecha) {
        this.solicita = solicita;
        this.cedula = cedula;
        this.idpedido = idpedido;
        this.fecha = fecha;
    }

    public inventario9() {
    }

    public int getSolicita() {
        return solicita;
    }

    public void setSolicita(int solicita) {
        this.solicita = solicita;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public int getIdpedido() {
        return idpedido;
    }

    public void setIdpedido(int idpedido) {
        this.idpedido = idpedido;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }
    
}
