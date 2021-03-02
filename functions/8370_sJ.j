#ifndef H_8370
#define H_8370
function sJ takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer vC=GetUnitAbilityLevel(uA,'A04K')
set UI=GetOwningPlayer(uA)
set WI=300.*vC
set wI=CreateUnit(UI,'h011',.0,.0,.0)
call UnitAddAbility(wI,'A0CM')
call SetUnitAbilityLevel(wI,'A0CM',vC)
call UnitApplyTimedLife(wI,'BTLF',1)
call GroupEnumUnitsInRange(JI,GetSpellTargetX(),GetSpellTargetY(),475.,Condition(function QJ))
set uA=null
endfunction

#endif