#ifndef H_9230
#define H_9230
function MK takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A03A')
call EnableTrigger(EX)
call UnitAddAbility(u,'A0CP')
if JN==1 then
call TriggerSleepAction(10.)
else
if JN==2 then
call TriggerSleepAction(12.)
else
call TriggerSleepAction(15.)
endif
endif
call UnitRemoveAbility(u,'A0CP')
call DisableTrigger(EX)
set u=null
endfunction

#endif