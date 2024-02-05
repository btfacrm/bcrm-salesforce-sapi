%dw 2.0
output json
---
if (payload != null)
	payload map (item, value) ->
	{
		id: 		item.Id,
	    account: 	item.IIM_Account_Number__c
	}
else {}