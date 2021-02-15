package Vista;

public class inventario6 {
    private int cedula;
    private String nombres;
    private String apellidos;
    private int celular;

    public inventario6() {
    }

    public inventario6(int cedula, String nombres, String apellidos, int celular) {
        this.cedula = cedula;
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.celular = celular;
    }

    public int getCedula() {
        return cedula;
    }

    public void setCedula(int cedula) {
        this.cedula = cedula;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public int getCelular() {
        return celular;
    }

    public void setCelular(int celular) {
        this.celular = celular;
    }
    
}
