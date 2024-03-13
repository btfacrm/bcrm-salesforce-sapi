SELECT Id, Beneficiary__r.SSOT_Contact_ID__c
FROM Address__c
WHERE Beneficiary__r.SSOT_Contact_ID__c IN (:queryFilter)