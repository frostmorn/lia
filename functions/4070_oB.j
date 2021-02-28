function oB takes nothing returns nothing
local unit f
local group g=CreateGroup()
local player p
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
set p=GetOwningPlayer(f)
exitwhen f==null
if(IsUnitType(f,UNIT_TYPE_HERO)or FN(f)==false)and(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_LEFT)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set g=null
set p=null
endfunction
