#ifndef H_9370
#define H_9370
function YK takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local group g=CreateGroup()
set YI=CreateUnitAtLoc(GetOwningPlayer(uA),'h011',T,0)
call UnitApplyTimedLife(YI,'BTLF',.5)
call UnitAddAbility(YI,'A0FB')
call SetUnitAbilityLevel(YI,'A0FB',JN)
call GroupEnumUnitsInRangeOfLoc(g,T,400,Condition(function yK))
call DestroyGroup(g)
call RemoveLocation(T)
set g=null
set uA=null
set T=null
endfunction

#endif