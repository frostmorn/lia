#ifndef H_7330
#define H_7330
function bH takes nothing returns nothing
local trigger pb=CreateTrigger()
call TriggerRegisterUnitEvent(pb,GetSpellTargetUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function NH)
call TriggerSleepAction(5)
call DestroyTrigger(pb)
set pb=null
endfunction

#endif