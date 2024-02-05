%dw 2.0
output json
---
if (payload != null)
	payload map (item, value) ->
	{
		Id:					item.Id,
		ci:					item.SSOT_Contact_ID__pc as Number,
		PersonOtherPhone:	item.PersonOtherPhone,
		Phone:				item.Phone,
		PersonMobilePhone:	item.PersonMobilePhone,
		Fax:				item.Fax
	}
else {}