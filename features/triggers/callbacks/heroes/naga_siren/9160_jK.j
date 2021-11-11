#ifndef H_9160
#define H_9160
#include "../../../../functions/Conditions.j"
function jK takes nothing returns nothing
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local timer tt = CreateTimer()
    local integer Jd = GetHandleId(tt)
    local location l
    local integer ED = 0
    local integer wN = 16
    local group g = CreateGroup()
    local trigger pb = CreateTrigger()
    local integer Id = GetHandleId(pb)
    local unit u = GetSpellAbilityUnit()
    local player p = GetOwningPlayer(u)
    local integer JN = GetUnitAbilityLevel(u,'A0GF')
    local unit f
    local unit c
    set l = GetUnitLoc(u)
    set c = CreateUnitAtLoc(p,'h00R',l,0)
    call UnitAddAbility(c,'A0GG')
    call SetUnitAbilityLevel(c,'A0GG',JN)
    call RemoveLocation(l)
    set l = GetUnitLoc(u)
    call IssuePointOrderByIdLoc(c,$D0270,l)
    call SaveUnitHandle(Ax,1,Jd,c)
    call TimerStart(tt,2,false,function CN)
    call RemoveLocation(l)
    call SaveUnitHandle(Ax,StringHash("Naga"),Id,u)
    loop
        exitwhen ED==wN
        call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER,null)
        call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER,null)
        call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_ORDER,null)
        set ED = ED + 1
    endloop
    call TriggerAddCondition(pb,Condition(function gK))
    call TriggerAddAction(pb,function GK)
    call TriggerSleepAction(.0)
    set l = GetUnitLoc(u)
    set g = GetUnitsInRangeOfLocMatching(650,l,Condition(function hK))
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if GetUnitAbilityLevel(f,'B037')> 0 then
            call UnitRemoveAbility(f,'B03N')
        endif
        if GetUnitAbilityLevel(f,'B03N')> 0 then
            call IssueTargetOrderById(f,$D000F,u)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call RemoveLocation(l)
    call DestroyGroup(g)
    call SaveTriggerHandle(Ax,1,dN,pb)
    call TimerStart(t,4 + JN,false,function HK)
    set t = null
    set l = null
    set g = null
    set pb = null
    set u = null
    set f = null
    set c = null
    set tt = null
endfunction

#endif