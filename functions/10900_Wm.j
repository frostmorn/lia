#ifndef H_10900
#define H_10900
function Wm takes nothing returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"4...")
call DestroyTimer(GetExpiredTimer())
call XB()
endfunction

#endif