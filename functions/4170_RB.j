#ifndef H_4170
#define H_4170
function RB takes nothing returns nothing
local timer t=GetExpiredTimer()
call OB()
call DestroyTimer(t)
set t=null
endfunction

#endif