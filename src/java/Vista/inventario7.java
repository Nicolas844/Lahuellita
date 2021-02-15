package Vista;

public class inventario7 {
    private int idsalida;
    private String fecha;
    private int cantidads;
    private String tipos;

    public inventario7() {
    }

    public inventario7(int idsalida, String fecha, int cantidads, String tipos) {
        this.idsalida = idsalida;
        this.fecha = fecha;
        this.cantidads = cantidads;
        this.tipos = tipos;
    }

    public int getIdsalida() {
        return idsalida;
    }

    public void setIdsalida(int idsalida) {
        this.idsalida = idsalida;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public int getCantidads() {
        return cantidads;
    }

    public void setCantidads(int cantidads) {
        this.cantidads = cantidads;
    }

    public String getTipos() {
        return tipos;
    }

    public void setTipos(String tipos) {
        this.tipos = tipos;
    }
    
}
