public with sharing class TestDataFactory {
    public static List<Case> createCases(Integer casesNumber) {

        List<Case> caseList = new List<Case>();
        for(Integer i =0; i < casesNumber; i++){
            Case newCase = new Case(Subject='Lessgui');
            caseList.add(newCase);
        }
        return caseList;

    }
}