#ifndef H_6250
#define H_6250
function bg takes nothing returns nothing
local integer In=1
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e
loop
exitwhen In>5
set e=LoadEffectHandle(Ax,In,dN)
call DestroyEffect(e)
set In=In+1
endloop
call DestroyTimer(t)
set e=null
set t=null
endfunction

#endif