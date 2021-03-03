#ifndef H_11620
#define H_11620
function dP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=0
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"1...")
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction

#endif