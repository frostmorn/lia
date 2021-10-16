#ifndef H_5810
#define H_5810
function bF takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit c = LoadUnitHandle(Ax,1,dN)
    call PauseUnit(c,true)
    call FlushChildHashtable(Ax,dN)
    call DestroyTimer(t)
    set t = null
    set c = null
endfunction

#endif