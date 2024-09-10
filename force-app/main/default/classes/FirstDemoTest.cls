@isTest
private with sharing class FirstDemoTest {

    @TestSetup
    static void makeData(){
        Case newCase = new Case(Subject='Wsh alors');
        insert newCase;
    }

    @isTest
    public static void multiplyNumbers_Positive(){ 
        Test.startTest();

        FirstDemo newClassDemo = new FirstDemo();
        Integer goodMultiplyNumber = newClassDemo.multiplyNumbers(3, 6);
        Test.stopTest();

        Assert.areEqual(18, goodMultiplyNumber, 'The returned values was not the expeted multiplication blablabla');
    }

    @isTest
    public static void caseUpdater_Pos(){

        List<Case> caseList = [SELECT Id, Subject FROM CASE Where Subject = 'Wsh alors'];
        Test.startTest();
            FirstDemo otherClassDemo = new FirstDemo();
             otherClassDemo.caseUpdater(caseList[0]);
        Test.stopTest();

    }


}