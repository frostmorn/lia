#ifndef H_11230
#define H_11230
function vp takes nothing returns nothing
local group g=CreateGroup()
if qv==false then
call DisableTrigger(GetTriggeringTrigger())
endif
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function ZM))
call DestroyGroup(g)
set g=null
endfunction

#endif