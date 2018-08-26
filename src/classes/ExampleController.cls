public with sharing class ExampleController {

    public ExampleController() {}

    /**
     * Set the contact for the page using the lastName parameter, if there is one
     */
    public ExampleController(ApexPages.StandardController controller) {
        
        // Get the last name from the url
        String lastName = ApexPages.currentPage().getParameters().get('lastName');

        if (lastName != null) {
            
            // Query the object
            Contact theContact = [SELECT ID FROM Contact WHERE LastName = :lastName LIMIT 1];

            // this will set the Id, so now you can use the standard controller and just reference fields on the page
            ApexPages.currentPage().getParameters().put('id', theContact.Id);
        }
    }

    /**
     * Get the version
     */
    public String getVersion() {
        return 'version';
    }
}