#ifndef H_8710
#define H_8710
function Gk takes nothing returns nothing
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local unit c = GetSpellAbilityUnit()
    call EnableTrigger(SE)
    call SaveUnitHandle(Ax,1,dN,c)
    call TimerStart(t,25,false,function gk)
    set t = null
    set c = null
endfunction

#endif