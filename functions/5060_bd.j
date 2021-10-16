#ifndef H_5060
#define H_5060
function bd takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local effect e = LoadEffectHandle(Ax,1,dN)
    local unit u = LoadUnitHandle(Ax,2,dN)
    call DestroyEffect(e)
    call UnitRemoveAbility(u,'A0BF')
    call DestroyTimer(t)
    set e = null
    set t = null
    set u = null
endfunction

#endif