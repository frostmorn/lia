#ifndef H_11010
#define H_11010
function EM takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local timer tt = CreateTimer()
    local integer Jd = GetHandleId(tt)
    call SaveInteger(Ax,1,Jd,1)
    call TimerStart(tt,1.25,true,function VM)
    call DestroyTimer(t)
    set t = null
    set tt = null
endfunction

#endif