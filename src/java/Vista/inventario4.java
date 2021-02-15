package Vista;

public class inventario4 {
    private String referencia;
    private String nombrem;
    private int cantidadm;
    private String tipom;

    public inventario4(String referencia, String nombrem, int cantidadm, String tipom) {
        this.referencia = referencia;
        this.nombrem = nombrem;
        this.cantidadm = cantidadm;
        this.tipom = tipom;
    }

    public inventario4() {
    }

    public String getReferencia() {
        return referencia;
    }

    public void setReferencia(String referencia) {
        this.referencia = referencia;
    }

    public String getNombrem() {
        return nombrem;
    }

    public void setNombrem(String nombrem) {
        this.nombrem = nombrem;
    }

    public int getCantidadm() {
        return cantidadm;
    }

    public void setCantidadm(int cantidadm) {
        this.cantidadm = cantidadm;
    }

    public String getTipom() {
        return tipom;
    }

    public void setTipom(String tipom) {
        this.tipom = tipom;
    }
    
}
