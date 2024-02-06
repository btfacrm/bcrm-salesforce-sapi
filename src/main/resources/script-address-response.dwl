%dw 2.0
output json
---
if (payload != null)
	payload map (item, value) ->
	{
		id: 		item.Id,
	    contactId: 	item.Beneficiary__r.SSOT_Contact_ID__pc as Number
	}
else {}