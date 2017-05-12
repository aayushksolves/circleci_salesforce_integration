public class TempCtrl {

    public List<Teacher__c> teachers { get; set; }

    public TempCtrl() {
    //test commments one more deployment
 		teachers = [SELECT Name FROM Teacher__c];
    }

}
