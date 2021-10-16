#ifndef H_10120
#define H_10120
function SL takes nothing returns nothing
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local unit uA = GetSpellAbilityUnit()
    local group qL = CreateGroup()
    call SaveInteger(Ax,dN,0,1)
    call SaveUnitHandle(Ax,dN,1,uA)
    call SaveGroupHandle(Ax,dN,2,qL)
    call TimerStart(t,.5,true,function sL)
    set t = null
    set uA = null
    set qL = null
endfunction

#endif