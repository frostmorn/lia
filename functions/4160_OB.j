#ifndef H_4160
#define H_4160
function OB takes nothing returns nothing
local group g=CreateGroup()
local unit f
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if FN(f)and GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)and GetOwningPlayer(f)!=Player(8)and GetOwningPlayer(f)!=Player(10)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call XB()
call DestroyGroup(g)
set g=null
set f=null
endfunction

#endif