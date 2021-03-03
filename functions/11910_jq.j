#ifndef H_11910
#define H_11910
function jq takes nothing returns nothing
local integer i=0
set oR=CreateTrigger()
loop
exitwhen i>7
call TriggerRegisterPlayerUnitEvent(oR,Player(i),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
call TriggerRegisterPlayerUnitEvent(oR,Player(i),EVENT_PLAYER_UNIT_DROP_ITEM,null)
set i=i+1
endloop
call TriggerAddAction(oR,function Gq)
call TriggerAddCondition(oR,Condition(function gq))
endfunction

#endif