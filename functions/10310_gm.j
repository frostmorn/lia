#ifndef H_10310
#define H_10310
function gm takes nothing returns nothing
local unit u=GetLearningUnit()
local integer Gm='A002'
local integer Dm='A00W'
local integer fm='A0BN'
if GetLearnedSkill()==Gm then
if GetUnitAbilityLevel(u,Dm)>0 then
call UnitRemoveAbility(u,Dm)
endif
if GetUnitAbilityLevel(u,fm)>0 then
call UnitRemoveAbility(u,fm)
endif
endif
set u=null
endfunction

#endif