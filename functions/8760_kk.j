#ifndef H_8760
#define H_8760
#include "../features/Debug.j"
function kk takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    local timer t2 = CreateTimer()
    local integer qG = GetHandleId(t2)
    local player p = GetOwningPlayer(u)
    local location l = GetUnitLoc(u)
    local unit f = CreateUnitAtLoc(p,'h00R',l,0)
    local integer JN = GetUnitAbilityLevel(u,'A025')

    #if D_8760
    call DMesg("Unit " + GetUnitName(u)+ " at location " + Loc2S(l))
    call DMesg(" used ability " + GetAbilityName('A025') + " with level " + I2S(JN))
    call DMesg("Creating unit " + GetUnitName(f)+ " Location[ x: " + R2S(GetUnitX(f))+ ", y: " + R2S(GetUnitY(f))+ " ]")
    #endif
    call UnitAddAbility(f,'A0DK')
    call SetUnitAbilityLevel(f,'A0DK',JN)
    call IssueImmediateOrderById(f,$D009F)
    call SaveUnitHandle(Ax,1,qG,f)
    call TimerStart(t2,1,false,function CN)
    call RemoveLocation(l)
    call DestroyTimer(t)
    set u = null
    set t = null
    set t2 = null
    set p = null
    set l = null
    set f = null
endfunction

#endif