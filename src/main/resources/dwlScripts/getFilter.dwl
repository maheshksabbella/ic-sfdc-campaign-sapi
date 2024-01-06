%dw 2.0
output application/json
---
payload map (item,index) ->
{
	"id": item.Id,
   "campaign_name": item.Name,

"description": item.Description


}