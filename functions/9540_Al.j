#ifndef H_9540
#define H_9540
function Al takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local integer In = LoadInteger(Ax,dN,0)
    local integer vB = LoadInteger(Ax,dN,1)
    local unit c = LoadUnitHandle(Ax,dN,2)
    call IssueImmediateOrderById(c,$D009F)
    if In >= vB or ze then
        call DestroyTimer(t)
    else
        call SaveInteger(Ax,dN,1,In + 1)
    endif
    set c = null
    set t = null
endfunction

#endif