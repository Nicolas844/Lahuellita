package Vista;

public class inventario2 {
    private int idpedido;
    private int iddistribuidor;
    private String fecha;
    private double total;

    public inventario2() {
    }

    public int getIdpedido() {
        return idpedido;
    }

    public void setIdpedido(int idpedido) {
        this.idpedido = idpedido;
    }

    public int getIddistribuidor() {
        return iddistribuidor;
    }

    public void setIddistribuidor(int iddistribuidor) {
        this.iddistribuidor = iddistribuidor;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public inventario2(int idpedido, int iddistribuidor, String fecha, double total) {
        this.idpedido = idpedido;
        this.iddistribuidor = iddistribuidor;
        this.fecha = fecha;
        this.total = total;
    }
    
}
