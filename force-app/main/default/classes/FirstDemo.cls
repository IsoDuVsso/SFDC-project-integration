public with sharing class FirstDemo {
    public Integer multiplyNumbers(Integer int1, Integer int2) {
        return int1 * int2;
    }

    public void caseUpdater(Case caseTobeUpdated){
        caseTobeUpdated.Subject = 'yeaaah boy';
        update caseTobeUpdated;
    }
}