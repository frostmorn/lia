#ifndef T_00900
#define T_00900
#include "../../00120_Debug.j"
//    call SaveUnitHandle(HashData, GetHandleId(MithrilAffectedUnitOrder), StringHash("Mithril:Caster"), MithrilCaster)


function OnMithrilTimer takes nothing returns nothing
    local timer MithrilTimer = GetExpiredTimer()
    local real MithrilDuration =        LoadReal(           HashData, GetHandleId(MithrilTimer), StringHash("Mithril:Duration"))
    local group MithrilAffectedGroup =  LoadGroupHandle(    HashData, GetHandleId(MithrilTimer), StringHash("Mithril:AffectedGroup"))
    local unit MithrilCaster =          LoadUnitHandle(     HashData, GetHandleId(MithrilAffectedGroup), StringHash("Mithril:Caster"))
    local group tempGroup =CreateGroup()
    local unit tempUnit = null
    if (IsUnitAlive(MithrilCaster) and MithrilDuration > 0.0) then
        call GroupAddGroup(MithrilAffectedGroup, tempGroup)
        loop
            set tempUnit = FirstOfGroup(tempGroup)
            if IsUnitAlive(tempUnit) and IsUnitEnemy(tempUnit, GetOwningPlayer(MithrilCaster)) then
                call IssueTargetOrder(tempUnit, "attack", MithrilCaster)
            endif
            call GroupRemoveUnit(tempGroup, tempUnit)
            exitwhen tempUnit == null            
        endloop
    else
        call FlushChildHashtable(HashData, GetHandleId(MithrilTimer))
        call RemoveSavedHandle(HashData, GetHandleId(MithrilTimer), StringHash("Mithril:AffectedGroup"))
        call DestroyGroup(MithrilAffectedGroup)
        call DestroyTimer(MithrilTimer)
        call DMesg("Mithril Timer Destroyed")
    endif
    call DestroyGroup(tempGroup)
    call SaveReal(HashData, GetHandleId(MithrilTimer), StringHash("Mithril:Duration"), MithrilDuration - 0.05)
endfunction

function OnMithrilCastCallback takes nothing returns nothing

    local real MithrilRange = 500.0
    local real MithrilDuration = 5.0

    local unit MithrilCaster = GetSpellAbilityUnit()
    local unit tempUnit = null

    local timer MithrilTimer = null
    local group tempGroup = GetUnitsInRangeOfLocAll(MithrilRange, GetUnitLoc(MithrilCaster))
    local group MithrilAffectedGroup = CreateGroup()
    
    call DMesg("Mithril armor casted by")
    call WTF_Unit(MithrilCaster)

    loop
        set tempUnit = FirstOfGroup(tempGroup)
        if IsUnitAlive(tempUnit) and IsUnitEnemy(tempUnit, GetOwningPlayer(MithrilCaster)) then
            // call DMesg("Affected unit:")
            // call WTF_Unit(tempUnit)
            call GroupAddUnit(MithrilAffectedGroup, tempUnit)
        endif
        call GroupRemoveUnit(tempGroup, tempUnit)
        exitwhen tempUnit == null
    endloop
    set MithrilTimer = CreateTimer()

    call SaveGroupHandle(HashData, GetHandleId(MithrilTimer), StringHash("Mithril:AffectedGroup"), MithrilAffectedGroup)
    call SaveUnitHandle(HashData, GetHandleId(MithrilAffectedGroup), StringHash("Mithril:Caster"), MithrilCaster)
    call SaveReal(HashData, GetHandleId(MithrilTimer), StringHash("Mithril:Duration"), MithrilDuration)

    call TimerStart(MithrilTimer, 0.05, true, function OnMithrilTimer)

endfunction
#endif
