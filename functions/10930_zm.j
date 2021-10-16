#ifndef H_10930
#define H_10930
function zm takes nothing returns nothing
    call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"1...")
    call DestroyTimer(GetExpiredTimer())
    call XB()
endfunction

#endif