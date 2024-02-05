SELECT Id, IIM_Account_Number__c 
FROM Trust_Account__c 
WHERE IIM_Account_Number__c IN (:queryFilter)