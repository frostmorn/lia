#ifndef H_10990
#define H_10990
function aM takes nothing returns nothing
local timer t=CreateTimer()
call DisableTrigger(OO)
call EnableTrigger(IO)
call rC()
call TimerStart(t,1.2,false,function iM)
set t=null
endfunction

#endif