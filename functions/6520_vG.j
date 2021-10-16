#ifndef H_6520
#define H_6520
function vG takes nothing returns nothing
    call DestroyTimer(GetExpiredTimer())
    call DestroyTimer(TI)
endfunction

#endif