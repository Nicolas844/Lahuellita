package Vista;

public class inventario12 {
    private int idregistra;
    private String cedula;
    private int idsalida;

    public inventario12() {
    }

    public inventario12(int idregistra, String cedula, int idsalida) {
        this.idregistra = idregistra;
        this.cedula = cedula;
        this.idsalida = idsalida;
    }

    public int getIdregistra() {
        return idregistra;
    }

    public void setIdregistra(int idregistra) {
        this.idregistra = idregistra;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public int getIdsalida() {
        return idsalida;
    }

    public void setIdsalida(int idsalida) {
        this.idsalida = idsalida;
    }
    
}
