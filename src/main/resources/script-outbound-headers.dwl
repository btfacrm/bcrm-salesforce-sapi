%dw 2.0
output application/java
---
{"Location": 
	( (vars.location as String)
		++ (payload.items[0].id as String)
	)
}