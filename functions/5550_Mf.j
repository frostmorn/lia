#ifndef H_5550
#define H_5550
function Mf takes nothing returns nothing
local integer cC=GetUnitAbilityLevel(GetTriggerUnit(),'A08X')
if GetLearnedSkill()=='A08X' then
call EnableTrigger(an)
call UnitAddAbility(GetTriggerUnit(),'A08W')
call SetUnitAbilityLevel(GetTriggerUnit(),'A08W',cC)
if cC==3 then
call DestroyTrigger(in)
endif
endif
endfunction

#endif