#ifndef H_9040
#define H_9040
function AK takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local integer JN = GetUnitAbilityLevel(u,'A034')
    local integer bC = 15 * JN
    local real xp = GetUnitLifePercent(u)
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    call ModifyHeroStat(0,u,0,bC)
    call SetUnitLifePercentBJ(u,xp)
    call SaveUnitHandle(Ax,1,dN,u)
    call SaveInteger(Ax,2,dN,bC)
    call TimerStart(t,15,false,function IK)
    set t = null
    set u = null
endfunction

#endif