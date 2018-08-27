public with sharing class ExampleClass {

	public CustomObject1__c customObject = new CustomObject1__c();

	private String var_with_underscores;

	private static final String VARIABLE = 'Test';

	public ExampleClass() {
		o.Field1__c = 'field1';
		insert o;
	}

	public void firstMethod() {
		if (true) {
			if (true) {
				if (true) {
					System.debug(System.isFuture());
				}
			}
			if (!System.isFuture()) {
				if (!Test.isRunningTest()) {
					System.debug('if');
					if (true) {
						System.debug('deeply nested');
					}
				} else {
					System.debug('else');
				}
			}
		}
	}

	public void secondMethod() {
		for (Account account : [SELECT Id FROM Account]) {
			account.Name = 'Test';
			update account;
		}
	}

	@future(callout = true)
	public static void futureMethod() {

	}

	@deprecated
	public void oldMethod() {
		for (Contact contact : [SELECT Id FROM Contact]) {
			contact.Name = 'Test';
			update contact;
		}
	}

	public void WrongCaseMethod() {

	}

	@TestVisible
	private void methodWITH_WRONG_CASE() {

	}

	private void tooManyParametersMethod(String arg1, String arg2, String arg3, String arg4, String arg5, String arg6, String arg7, String arg8) {

	}

	private void wrongParameter(String ARG_1) {

	}

	public void methodTooLong() {

		String a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
		a = '';
	}

}