%dw 2.0
output json
---
if (payload != null)
	payload map (item, value) ->
	{
		id:			item.Id,
		contactId:	item.SSOT_Contact_ID__c
	}
else {}