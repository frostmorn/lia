#ifndef H_10910
#define H_10910
function ym takes nothing returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"3...")
call DestroyTimer(GetExpiredTimer())
call XB()
endfunction

#endif