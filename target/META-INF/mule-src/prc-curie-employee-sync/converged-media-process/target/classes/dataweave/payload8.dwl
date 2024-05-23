%dw 2.0
output application/json
---
{
	("0": payload."0".payload)if(! isEmpty(payload."0".payload)),
	("1": payload."1".payload)if(! isEmpty(payload."1".payload)),
	("2": payload."2".payload)if(! isEmpty(payload."2".payload))
}
				