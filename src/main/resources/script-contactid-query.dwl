SELECT Id, SSOT_Contact_ID__pc 
FROM Account 
WHERE SSOT_Contact_ID__pc IN (:queryFilter)