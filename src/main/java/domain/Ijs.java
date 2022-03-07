package domain;

import java.util.Objects;

public class Ijs {
    private String soortIjs;
    private int aantal;
    private double prijsPerBol;
    private String hoorntje;
    private int id;

    public Ijs(String soortIjs, int aantal, double prijsPerBol, String hoorntje) {
        if (soortIjs == null || soortIjs.isEmpty()) throw new IllegalArgumentException("Soort ijs mag niet leeg zijn");
        if (aantal <= 0 || aantal > 20)
            throw new IllegalArgumentException("Je aantal bollen ijs moet tussen 1 en 20 bollen liggen");
        if (prijsPerBol < 0 || prijsPerBol > 9999)
            throw new IllegalArgumentException("De prijs mag niet onder 0€ of boven 9999€ gaan");
        if (hoorntje != "Hoorntje" || hoorntje != "Potje") {
            throw new IllegalArgumentException("Het moet in een potje of een horentje zijn");
        }

        this.hoorntje = hoorntje;
        this.soortIjs = soortIjs;
        this.aantal = aantal;
        this.prijsPerBol = prijsPerBol;

    }
    public void setId(int id){
        if(id < 0) throw new IllegalArgumentException("Ongeldige id");
        this.id = id;
    }

    public void setSoortIjs(String soortIjs) {
        if (soortIjs == null || soortIjs.isEmpty()) throw new IllegalArgumentException("Soort ijs mag niet leeg zijn");
        this.soortIjs = soortIjs;
    }

    public void setAantal(int aantal) {
        if (aantal <= 0 || aantal > 20)throw new IllegalArgumentException("Je aantal bollen ijs moet tussen 1 en 20 bollen liggen");

        this.aantal = aantal;
    }

    public void setPrijsPerBol(double prijsPerBol) {
        if (prijsPerBol < 0 || prijsPerBol > 9999)throw new IllegalArgumentException("De prijs mag niet onder 0€ of boven 9999€ gaan");

        this.prijsPerBol = prijsPerBol;
    }

    public void setHoorntje(String hoorntje) {
        if (hoorntje != "Hoorntje" || hoorntje != "Potje") { throw new IllegalArgumentException("Het moet in een potje of een horentje zijn");
        }
        this.hoorntje = hoorntje;
    }

    public double getPrijsPerBol() {
        return prijsPerBol;
    }

    public String getSoortIjs() {
        return soortIjs;
    }
}
