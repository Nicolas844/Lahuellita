package Vista;

public class inventario14 {
    private int idhacen;
    private int idproduccion;
    private String referencia;

    public int getIdhacen() {
        return idhacen;
    }

    public void setIdhacen(int idhacen) {
        this.idhacen = idhacen;
    }

    public int getIdproduccion() {
        return idproduccion;
    }

    public void setIdproduccion(int idproduccion) {
        this.idproduccion = idproduccion;
    }

    public String getReferencia() {
        return referencia;
    }

    public void setReferencia(String referencia) {
        this.referencia = referencia;
    }

    public inventario14(int idhacen, int idproduccion, String referencia) {
        this.idhacen = idhacen;
        this.idproduccion = idproduccion;
        this.referencia = referencia;
    }

    public inventario14() {
    }
    
}
