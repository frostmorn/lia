function lc takes nothing returns nothing
local group g=CreateGroup()
local unit f
set g=GA(gg_rct_MinimalArenaAreaRect,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(FN(f)==false)or(IsUnitType(f,UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=12)then
if IsUnitPaused(f)==false then
call PauseUnit(f,true)
endif
else
if f!=Me then
call KillUnit(f)
call RemoveUnit(f)
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
endfunction
