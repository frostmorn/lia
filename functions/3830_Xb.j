#ifndef H_3830
#define H_3830
function Xb takes nothing returns nothing
    local unit u = GetEnumUnit()
    local timer t = CreateTimer()
    local effect e = AddSpecialEffectTarget(KN("screameffect"),u,KN("screameffectpoint"))
    call SaveEffectHandle(gI,GetHandleId(t),0,e)
    call TimerStart(t,jN(0,"screameffecttime"),false,function Eb)
    call IssueTargetOrderById(u,$D000F,jo)
    set u = null
    set t = null
    set e = null
endfunction

#endif