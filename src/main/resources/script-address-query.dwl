SELECT Id, Beneficiary__r.SSOT_Contact_ID__pc
FROM Address__c
WHERE Beneficiary__r.SSOT_Contact_ID__pc IN (:queryFilter)