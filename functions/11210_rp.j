function rp takes nothing returns nothing
local group g=CreateGroup()
if qv==false then
call DisableTrigger(GetTriggeringTrigger())
endif
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function op))
call DestroyGroup(g)
set g=null
endfunction
