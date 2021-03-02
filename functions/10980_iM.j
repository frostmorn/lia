#ifndef H_10980
#define H_10980
function iM takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
call SaveInteger(Ax,1,Jd,5)
call TimerStart(tt,2,true,function rM)
call DestroyTimer(t)
set t=null
set tt=null
endfunction

#endif