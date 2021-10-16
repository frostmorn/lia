#ifndef H_9690
#define H_9690
function kl takes nothing returns nothing
    local timer t = GetExpiredTimer()
    call DestroyEffect(LoadEffectHandle(Ax,GetHandleId(t),0))
    call DestroyTimer(t)
    set t = null
endfunction

#endif