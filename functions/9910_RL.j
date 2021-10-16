#ifndef H_9910
#define H_9910
function RL takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local integer JN = GetUnitAbilityLevel(u,'A0IA')
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local real zf = 5.
    local integer OL = R2I(GetHeroAgi(u,false)* .75)
    local integer IL = GetHeroAgi(u,false)
    call UnitAddAbility(u,'A0IA')
    call SetHeroAgi(u,IL + OL,true)
    call SaveInteger(Ax,1,dN,OL)
    call SaveUnitHandle(Ax,2,dN,u)
    call TimerStart(t,zf,false,function XL)
    set t = null
    set u = null
endfunction

#endif