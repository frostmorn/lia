#ifndef H_10090
#define H_10090
function PL takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local group qL = LoadGroupHandle(Ax,dN,0)
    local unit f = LoadUnitHandle(Ax,dN,1)
    call GroupRemoveUnit(qL,f)
    call DestroyTimer(t)
    call FlushChildHashtable(Ax,dN)
    set t = null
    set f = null
    set qL = null
endfunction

#endif