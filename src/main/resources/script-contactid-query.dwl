SELECT Id, SSOT_Contact_ID__c 
FROM Account 
WHERE SSOT_Contact_ID__c IN (:queryFilter)