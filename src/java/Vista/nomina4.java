package Vista;

public class nomina4 {
    private String codigo;
    private String descripcion;
    private int tarifa;

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getTarifa() {
        return tarifa;
    }

    public void setTarifa(int tarifa) {
        this.tarifa = tarifa;
    }

    public nomina4(String codigo, String descripcion, int tarifa) {
        this.codigo = codigo;
        this.descripcion = descripcion;
        this.tarifa = tarifa;
    }

    public nomina4() {
    }
    
}
