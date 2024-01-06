%dw 2.0
output application/json
---
payload map (item,index) ->
{
   "Name": item.campaign_name,

"Owner": item.campaign_owner,
"Description" : item.description,


}