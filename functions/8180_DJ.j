function DJ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
if(GetSpellAbilityId()=='A0IO')then
call UnitAddAbility(u,'A042')
call EnableTrigger(BE)
call TriggerSleepAction(10.)
call UnitRemoveAbility(u,'A042')
call DisableTrigger(BE)
call DestroyTrigger(hx)
endif
set u=null
endfunction
