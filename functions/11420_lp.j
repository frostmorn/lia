#ifndef H_11420
#define H_11420
function lp takes nothing returns nothing
local unit u=GetDyingUnit()
local unit IF=GetKillingUnit()
local player p=GetOwningPlayer(IF)
local integer Bc=ee[GetPlayerId(p)+1]
if GetOwningPlayer(u)==Player(11)and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))==0 and IF!=null and GetUnitAbilityLevel(u,'A0K4')==0 then
set W[Bc]=W[Bc]+1
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
endif
set u=null
set IF=null
set p=null
endfunction

#endif