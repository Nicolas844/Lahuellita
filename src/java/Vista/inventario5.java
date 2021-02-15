package Vista;

public class inventario5 {
    private int idproduccion;
    private String descripcion;
    private int cantidad;
    private String fecha;

    public inventario5() {
    }

    public inventario5(int idproduccion, String descripcion, int cantidad, String fecha) {
        this.idproduccion = idproduccion;
        this.descripcion = descripcion;
        this.cantidad = cantidad;
        this.fecha = fecha;
    }

    public int getIdproduccion() {
        return idproduccion;
    }

    public void setIdproduccion(int idproduccion) {
        this.idproduccion = idproduccion;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }
    
}
