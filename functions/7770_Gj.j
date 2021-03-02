#ifndef H_7770
#define H_7770
function Gj takes nothing returns nothing
local unit wF
if(GetSpellAbilityId()=='A04Q')then
set wF=GetSpellAbilityUnit()
call TriggerSleepAction(1.)
call UnitAddAbility(wF,'A0AG')
call SetUnitAbilityLevel(wF,'A0AG',GetUnitAbilityLevel(wF,'A04Q'))
call TriggerSleepAction(7.)
call UnitRemoveAbility(wF,'A0AG')
endif
set wF=null
endfunction

#endif