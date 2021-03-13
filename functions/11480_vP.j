#ifndef H_11480
#define H_11480
function vP takes nothing returns nothing
local timer t=GetExpiredTimer()
call BRoundStartFunction()
call DestroyTimer(t)
set t=null
endfunction

#endif