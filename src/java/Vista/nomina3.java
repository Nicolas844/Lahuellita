package Vista;

public class nomina3 {
    private int registro;
    private String encargado;
    private int cedula;
    private int IDempleado;
    private String codigo;

    public nomina3() {
    }

    public nomina3(int registro, String encargado, int cedula, int IDempleado, String codigo) {
        this.registro = registro;
        this.encargado = encargado;
        this.cedula = cedula;
        this.IDempleado = IDempleado;
        this.codigo = codigo;
    }

    public int getRegistro() {
        return registro;
    }

    public void setRegistro(int registro) {
        this.registro = registro;
    }

    public String getEncargado() {
        return encargado;
    }

    public void setEncargado(String encargado) {
        this.encargado = encargado;
    }

    public int getCedula() {
        return cedula;
    }

    public void setCedula(int cedula) {
        this.cedula = cedula;
    }

    public int getIDempleado() {
        return IDempleado;
    }

    public void setIDempleado(int IDempleado) {
        this.IDempleado = IDempleado;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }
    
}
