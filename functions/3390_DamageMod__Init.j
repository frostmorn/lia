#ifndef H_3390
#define H_3390
#include "3380_DamageMod__OnActions.j"
function DamageMod__Init takes nothing returns nothing
#ifndef TMP_FIX_3390
local trigger trig=CreateTrigger()
call TriggerRegisterVariableEvent(trig,"udg_DamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function DamageMod__OnActions)
set trig=null
#endif
endfunction

#endif