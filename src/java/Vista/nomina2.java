package Vista;

public class nomina2 {
    private int nfactura;
    private int totalsemana;
    private int IDempleado;

    public nomina2() {
    }

    public nomina2(int nfactura, int totalsemana, int IDempleado) {
        this.nfactura = nfactura;
        this.totalsemana = totalsemana;
        this.IDempleado = IDempleado;
    }

    public int getNfactura() {
        return nfactura;
    }

    public void setNfactura(int nfactura) {
        this.nfactura = nfactura;
    }

    public int getTotalsemana() {
        return totalsemana;
    }

    public void setTotalsemana(int totalsemana) {
        this.totalsemana = totalsemana;
    }

    public int getIDempleado() {
        return IDempleado;
    }

    public void setIDempleado(int IDempleado) {
        this.IDempleado = IDempleado;
    }
    
}
