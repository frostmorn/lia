#ifndef T_00900
#define T_00900
#include "../../00120_Debug.j"
//    call SaveUnitHandle(HashData, GetHandleId(MithrilAffectedUnitOrder), StringHash("Mithril:Caster"), MithrilCaster)

function OnMithrilAffectedCallback takes nothing returns nothing
    local trigger currentTrigger = GetTriggeringTrigger()
    local unit mithrilAffectedUnit = GetTriggerUnit()
    local unit MithrilCaster = LoadUnitHandle(HashData, GetHandleId(currentTrigger), StringHash("Mithril:Caster"))
    local timer MithrilTimer = LoadTimerHandle(HashData, GetHandleId(currentTrigger), StringHash("Mithril:Timer"))
    call DMesg("Mithrill affected unit")
    call WTF_Unit(mithrilAffectedUnit)
    call DMesg("Recieved another order! Call the police!")
    if IsUnitAlive(MithrilCaster) then
        call IssueTargetOrder(mithrilAffectedUnit, "attack", MithrilCaster)
    else
        call DestroyTimer(MithrilTimer)
        call DestroyTrigger(currentTrigger)
    endif
endfunction

function OnMithrilTimerEnd takes nothing returns nothing
    local timer MithrilTimer = GetExpiredTimer()
    local trigger MithrilTrigger = LoadTriggerHandle(HashData, GetHandleId(MithrilTimer), StringHash("Mithril:AffectedUnitsTrigger"))
    call DestroyTrigger(MithrilTrigger)
endfunction

function OnMithrilCastCallback takes nothing returns nothing

    local real MithrilRange = 500.0
    local real MithrilDuration = 5.0

    local unit MithrilCaster = GetSpellAbilityUnit()
    local unit tempUnit = null

    local trigger MithrilAffectedUnitOrder = CreateTrigger()
    local timer MithrilTimer = null
    local group tempGroup = GetUnitsInRangeOfLocAll(MithrilRange, GetUnitLoc(MithrilCaster))

    loop
        set tempUnit = FirstOfGroup(tempGroup)
        if IsUnitAlive(tempUnit) and IsUnitEnemy(tempUnit, GetOwningPlayer(MithrilCaster)) then
            call TriggerRegisterUnitEvent(MithrilAffectedUnitOrder, tempUnit, EVENT_UNIT_ISSUED_ORDER)
            call IssueTargetOrder(tempUnit, "attack", MithrilCaster)
        endif
        call GroupRemoveUnit(tempGroup, tempUnit)
        exitwhen tempUnit == null
    endloop
    set MithrilTimer = CreateTimer()

    call TriggerAddAction(MithrilAffectedUnitOrder, function OnMithrilAffectedCallback)
    call SaveTriggerHandle(HashData, GetHandleId(MithrilTimer), StringHash("Mithril:AffectedUnitsTrigger"), MithrilAffectedUnitOrder)
    call SaveTimerHandle(HashData, GetHandleId(MithrilAffectedUnitOrder), StringHash("Mithril:Timer"), MithrilTimer)
    call SaveUnitHandle(HashData, GetHandleId(MithrilAffectedUnitOrder), StringHash("Mithril:Caster"), MithrilCaster)

    call TimerStart(MithrilTimer, MithrilDuration, false, function OnMithrilTimerEnd)

    call DMesg("Mithril armor casted by")
    call WTF_Unit(MithrilCaster)
endfunction
#endif
