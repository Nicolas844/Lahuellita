package Vista;

public class inventario8 {
    private String idproducto;
    private String tipo;
    private String nombrep;
    private String talla;
    private double valor;
    private int cantidad;
    private int idproduccion;
    private int idsalida;

    public String getIdproducto() {
        return idproducto;
    }

    public void setIdproducto(String idproducto) {
        this.idproducto = idproducto;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getNombrep() {
        return nombrep;
    }

    public void setNombrep(String nombrep) {
        this.nombrep = nombrep;
    }

    public String getTalla() {
        return talla;
    }

    public void setTalla(String talla) {
        this.talla = talla;
    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public int getIdproduccion() {
        return idproduccion;
    }

    public void setIdproduccion(int idproduccion) {
        this.idproduccion = idproduccion;
    }

    public int getIdsalida() {
        return idsalida;
    }

    public void setIdsalida(int idsalida) {
        this.idsalida = idsalida;
    }

    public inventario8() {
    }

    public inventario8(String idproducto, String tipo, String nombrep, String talla, double valor, int cantidad, int idproduccion, int idsalida) {
        this.idproducto = idproducto;
        this.tipo = tipo;
        this.nombrep = nombrep;
        this.talla = talla;
        this.valor = valor;
        this.cantidad = cantidad;
        this.idproduccion = idproduccion;
        this.idsalida = idsalida;
    }
    
}
