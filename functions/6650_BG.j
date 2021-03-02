#ifndef H_6650
#define H_6650
function BG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
local group g=CreateGroup()
local unit f
set g=LoadGroupHandle(Ax,2,dN)
call DestroyEffect(e)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set f=null
set t=null
set e=null
set g=null
endfunction

#endif