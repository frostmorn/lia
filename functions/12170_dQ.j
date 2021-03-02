#ifndef H_12170
#define H_12170
function dQ takes nothing returns nothing
local group g
if(GetUnitTypeId(GetSpellTargetUnit())=='N02E')then
call TriggerSleepAction(.01)
set g=CreateGroup()
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function CQ))
call DestroyGroup(g)
endif
set g=null
endfunction

#endif