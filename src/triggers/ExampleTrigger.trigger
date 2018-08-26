trigger ExampleTrigger on CustomObject1__c (before delete, before insert, before update) {

    if (Trigger.isUpdate) {
        
        // dml inside loop
        for (CustomObject1__c newObject : Trigger.new) {

            List<CustomObject2__c> childs = [SELECT Name FROM CustomObject2__c WHERE Parent__c = :newObject.Id];
        }

        CustomObject1__c firstObject = Trigger.new[0];

        List<CustomObject2__c> moreChilds = [SELECT Id FROM CustomObject2__c WHERE Parent__c IN : Trigger.newMap.keySet()];
    }
}
