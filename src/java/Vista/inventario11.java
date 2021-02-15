package Vista;

public class inventario11 {
    private int idrealizado;
    private String cedula;
    private int idproduccion;

    public inventario11(int idrealizado, String cedula, int idproduccion) {
        this.idrealizado = idrealizado;
        this.cedula = cedula;
        this.idproduccion = idproduccion;
    }

    public inventario11() {
    }

    public int getIdrealizado() {
        return idrealizado;
    }

    public void setIdrealizado(int idrealizado) {
        this.idrealizado = idrealizado;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public int getIdproduccion() {
        return idproduccion;
    }

    public void setIdproduccion(int idproduccion) {
        this.idproduccion = idproduccion;
    }
    
}
