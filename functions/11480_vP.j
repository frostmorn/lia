#ifndef H_11480
#define H_11480
#include "../features/functions/BRoundStart.j"
#include "../features/functions/RoundStart.j"
function vP takes nothing returns nothing
local timer t=GetExpiredTimer()
call BRoundStartFunction()
call DestroyTimer(t)
set t=null
endfunction

#endif