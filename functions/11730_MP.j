#ifndef H_11730
#define H_11730
function MP takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
endfunction

#endif