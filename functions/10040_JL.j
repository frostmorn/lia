#ifndef H_10040
#define H_10040
function JL takes unit u returns nothing
    local timer t = CreateTimer()
    local timer t2 = CreateTimer()
    local integer dN = GetHandleId(t)
    local integer qG = GetHandleId(t2)
    call SetUnitTimeScalePercent(u,.0)
    call SaveUnitHandle(Ax,1,dN,u)
    call TimerStart(t,.3,false,function HL)
    call SaveUnitHandle(Ax,1,qG,u)
    call TimerStart(t2,3,false,function jL)
    set t = null
    set t2 = null
endfunction

#endif