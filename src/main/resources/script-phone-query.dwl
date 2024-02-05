SELECT
    Id, SSOT_Contact_ID__pc,
    Fax, Phone, PersonOtherPhone, PersonMobilePhone
FROM Account 
WHERE SSOT_Contact_ID__pc IN (:queryFilter)