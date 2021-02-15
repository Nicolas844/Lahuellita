package Vista;

public class inventario1 {
    private int iddistribuidor;
    private String Nombre;
    private String contacto;
    private String Direccion;

    public inventario1() {
    }

    public inventario1(int iddistribuidor, String Nombre, String contacto, String Direccion) {
        this.iddistribuidor = iddistribuidor;
        this.Nombre = Nombre;
        this.contacto = contacto;
        this.Direccion = Direccion;
    }

    public int getIddistribuidor() {
        return iddistribuidor;
    }

    public void setIddistribuidor(int iddistribuidor) {
        this.iddistribuidor = iddistribuidor;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getContacto() {
        return contacto;
    }

    public void setContacto(String contacto) {
        this.contacto = contacto;
    }

    public String getDireccion() {
        return Direccion;
    }

    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }
    
}
