#ifndef H_8610
#define H_8610

function Rk takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    local integer cB = LoadInteger(Ax,2,dN)
    local real xp
    call DisableTrigger(PE)
    call UnitRemoveAbility(u,'A0CS')
    call SetHeroAgi(u,GetHeroAgi(u,false)- cB,true)
    call DestroyTrigger(Cx)
    call DestroyTimer(t)
    set t = null
    set u = null
endfunction

function Ik takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local integer JN = GetUnitAbilityLevel(u,'A03Q')
    local integer cB = 10 * JN
    local real xp
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    call EnableTrigger(PE)
    call UnitAddAbility(u,'A0CS')
    call SetHeroAgi(u,GetHeroAgi(u,false)+ cB,true)
    call SaveUnitHandle(Ax,1,dN,u)
    call SaveInteger(Ax,2,dN,cB)
    call TimerStart(t,4 + 4 * JN,false,function Rk)
    set u = null
    set t = null
endfunction

#endif