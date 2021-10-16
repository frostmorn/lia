#ifndef H_10920
#define H_10920
function Ym takes nothing returns nothing
    call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"2...")
    call DestroyTimer(GetExpiredTimer())
    call XB()
endfunction

#endif