#ifndef H_7140
#define H_7140
#include "../features/functions/Conditions.j"
function ph takes nothing returns nothing
    local unit Ph = GetSpellAbilityUnit()
    local location qh = GetSpellTargetLoc()
    local integer Id = GetSpellAbilityId()
    local integer In = 1
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    call GroupEnumUnitsInRangeOfLoc(Ue,qh,225. + 25. * I2R(GetUnitAbilityLevel(Ph,Id)),Condition(function jB))
    call RemoveLocation(qh)
    call EnableTrigger(BV)
    call SaveInteger(Ax,1,dN,1)
    call SaveInteger(Ax,2,dN,10)
    call SaveUnitHandle(Ax,3,dN,Ph)
    call TimerStart(t,1,true,function Mh)
    set Ph = null
    set qh = null
    set t = null
endfunction

#endif