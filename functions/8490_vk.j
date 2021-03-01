function vk takes nothing returns nothing
local unit u
local integer JN
local integer array id
if GetSpellAbilityId()=='A045' then
set u=GetSpellAbilityUnit()
else
set u=GetLearningUnit()
endif
set JN=GetUnitAbilityLevel(u,'A045')
set id[1]='A0FP'
set id[2]='A0FQ'
set id[3]='A0FR'
call AddUnitAnimationProperties(u,"Spell",false)
if GetUnitAbilityLevel(u,id[1])==0 and GetUnitAbilityLevel(u,id[2])==0 and GetUnitAbilityLevel(u,id[3])==0 then
call UnitAddAbility(u,id[JN])
else
if GetUnitAbilityLevel(u,id[JN])==0 then
call UnitRemoveAbility(u,id[1])
call UnitRemoveAbility(u,id[2])
call UnitRemoveAbility(u,id[3])
call UnitAddAbility(u,id[JN])
else
call UnitRemoveAbility(u,id[JN])
endif
endif
set u=null
endfunction
