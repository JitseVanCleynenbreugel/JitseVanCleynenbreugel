package domain;

import java.util.ArrayList;
import java.util.List;

public class IjsDB {
    private int sequence = 0;
    private final List<Ijs> ijsjes = new ArrayList<>();

    public IjsDB(){
        this.add(new Ijs("Vanille", 2,0.80, "Hoorntje" ));
        this.add(new Ijs("Mokka", 3,1, "Potje" ));
        this.add(new Ijs("Citroen", 2,0.90, "Hoorntje" ));
    }
   public void add(Ijs ijs){
        this.sequence++;
        ijs.setId(sequence);
        ijsjes.add(ijs);
    }
public void remove(Ijs ijs){
        ijsjes.remove(ijs);
}

public String duursteIjsje(){
        double maxprijs= 0;
        String naamijs = "";
        for(Ijs i : ijsjes){
            maxprijs = i.getPrijsPerBol();
            if(i.getPrijsPerBol() < maxprijs){
                maxprijs = i.getPrijsPerBol();
                naamijs = i.getSoortIjs();
            }
            else{}
        }
        return "Het duurste ijsje is: " + naamijs + "met " + maxprijs + "€";

    }
}
