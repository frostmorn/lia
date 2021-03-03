#ifndef H_13230
#define H_13230
function PoisionousWeapon___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterVariableEvent(trig,"udg_AfterDamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function PoisionousWeapon___OnActions)
set trig=null
endfunction

#endif