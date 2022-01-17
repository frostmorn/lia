#ifndef H_8090
#define H_8090
function RJ takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer h = GetHandleId(t)
    local unit u = LoadUnitHandle(HashData,h,SH_DARK_PACT_TARGET)
    local effect e = LoadEffectHandle(HashData,h,SH_DARK_PACT_EFFECT)
    call UnitRemoveAbility(u,'Avul')
    call DestroyEffect(e)
    call KillTimer(t)
    call FlushChildHashtable(HashData,h)
    set t = null
    set u = null
    set e = null
endfunction

#endif