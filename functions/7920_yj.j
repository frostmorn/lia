function yj takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
if GetSpellAbilityId()=='A04L' or GetSpellAbilityId()=='A08O' then
if qv==false and iv==false and jv==false then
call IssueImmediateOrderById(u,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"Заклинание \"Холм\" в данный момент кастовать нельзя.")
endif
endif
set u=null
endfunction
