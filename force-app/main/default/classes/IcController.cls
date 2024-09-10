public with sharing class IcController {

    String Iso;
    Integer DuVsso;
    Set<Account> AccSet;

    public IcController(String Iso, Integer Vsso, Set<Account> AccountSet) {
        this.Iso = Iso;
        this.DuVsso = Vsso;
        this.AccSet = AccSet;
        
    }
}