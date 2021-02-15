package Vista;

public class inventario10 {
    private int idrecibe;
    private String cedula;
    private String idpedido;
    private String fecha;

    public inventario10() {
    }

    public inventario10(int idrecibe, String cedula, String idpedido, String fecha) {
        this.idrecibe = idrecibe;
        this.cedula = cedula;
        this.idpedido = idpedido;
        this.fecha = fecha;
    }

    public int getIdrecibe() {
        return idrecibe;
    }

    public void setIdrecibe(int idrecibe) {
        this.idrecibe = idrecibe;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public String getIdpedido() {
        return idpedido;
    }

    public void setIdpedido(String idpedido) {
        this.idpedido = idpedido;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }
    
}
