@isTest
private class TestClass {

	@TestSetup
	static void makeData() {
		CustomSetting1__c cs = new CustomSetting1__c();
		cs.name = 'test1';
		cs.Field1__c = 'test1';
		insert cs;
	}

	@isTest 
	private static void test1() {

		Account a = new Account();
		a.name = 'account1';
		insert a;
		
		a.name = 'account1.1';
		update a; 
	
		ExampleClass exClass = new ExampleClass();
		
		cs.Field1__c = 'test2';
		update cs;
	
		System.assert(false, true);
	} 

	@isTest(seeAllData = true)
	private static void test2() {
		System.assert(false, true);
	} 

	//@isTest 
	private static void test3() {
		System.assert(false, true);
	}

	@isTest 
	private static void test3() {
		//System.assert(false, true);
	}
 
	static testMethod void test4() {
		System.assert(false, true);
	}

}