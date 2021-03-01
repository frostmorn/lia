function eB takes nothing returns nothing
local group g=CreateGroup()
local unit f
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call PauseUnit(f,true)
if GetUnitTypeId(f)=='nfac' or GetUnitTypeId(f)=='nfa1' or GetUnitTypeId(f)=='nfa2' then
call KillUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
endfunction
