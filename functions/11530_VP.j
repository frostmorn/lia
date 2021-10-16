#ifndef H_11530
#define H_11530
function VP takes nothing returns nothing
    local timer t = GetExpiredTimer()
    set Wv = false
    call DestroyTimer(t)
    set t = null
endfunction

#endif