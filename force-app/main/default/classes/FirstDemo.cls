public with sharing class FirstDemo {
    public Integer multiplyNumbers(Integer int1, Integer int2) {
        return int1 * int2;
    }

    public void caseUpdater(Case caseTobeUpdated){
        //Execute specific code if in test scenario
        // if(Test.isRunningTest()){
        //     caseTobeUpdated.Subject = 'Krispy\'s Thursday';
        // }
        // else{
        //     caseTobeUpdated.Subject = 'Lessgui';
        //     otherCaseUpdateMethod();
        //     update caseTobeUpdated;
        // }
        caseTobeUpdated.Subject = 'Lessgui';
        otherCaseUpdateMethod();
        update caseTobeUpdated;
    }

    @TestVisible //allows private method to be visible in test class
    private void otherCaseUpdateMethod(){
        //some code...
    }
}