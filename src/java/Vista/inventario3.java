package Vista;

public class inventario3 {
    private int aux;
    private int numero;
    private int idpedido;
    private String producto;
    private int cantidad;
    private double subtotal;

    public inventario3() {
    }

    public int getAux() {
        return aux;
    }

    public void setAux(int aux) {
        this.aux = aux;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public int getIdpedido() {
        return idpedido;
    }

    public void setIdpedido(int idpedido) {
        this.idpedido = idpedido;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public double getSubtotal() {
        return subtotal;
    }

    public void setSubtotal(double subtotal) {
        this.subtotal = subtotal;
    }

    public inventario3(int aux, int numero, int idpedido, String producto, int cantidad, double subtotal) {
        this.aux = aux;
        this.numero = numero;
        this.idpedido = idpedido;
        this.producto = producto;
        this.cantidad = cantidad;
        this.subtotal = subtotal;
    }
    
}
