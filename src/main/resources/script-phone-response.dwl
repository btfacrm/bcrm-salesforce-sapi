%dw 2.0
output json
---
if (payload != null)
	payload map (item, value) ->
	{
		Id:					item.Id,
		ci:					item.SSOT_Contact_ID__pc,
		PersonOtherPhone:	item.PersonOtherPhone,
		PersonHomePhone:	item.PersonHomePhone,
		PersonMobilePhone:	item.PersonMobilePhone,
		Fax:				item.Fax
	}
else {}