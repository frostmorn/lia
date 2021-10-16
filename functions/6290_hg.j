#ifndef H_6290
#define H_6290
function hg takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    local effect e = LoadEffectHandle(Ax,2,dN)
    call DestroyEffect(e)
    call SetUnitAbilityLevel(u,'A0EJ',1)
    call DestroyTimer(t)
    set u = null
    set e = null
    set t = null
endfunction

#endif