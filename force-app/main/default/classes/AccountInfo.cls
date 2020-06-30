global class AccountInfo {


@AuraEnabled
    global String name;
    
    @AuraEnabled
    global String description;

@AuraEnabled
    global List<ContactInfo> contacts = new List<ContactInfo>();
    
}