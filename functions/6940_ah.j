#ifndef H_6940
#define H_6940
function ah takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    call UnitRemoveAbility(u,'A0CR')
    call DestroyTrigger(Bx)
    call DisableTrigger(VV)
    call DisableTrigger(EV)
    call DestroyTimer(t)
    set u = null
    set t = null
endfunction

#endif