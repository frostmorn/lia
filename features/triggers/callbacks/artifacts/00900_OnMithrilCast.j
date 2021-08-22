#ifndef T_00900
#define T_00900
#include "../../../00120_Debug.j"
function OnMithrilCastCallback takes nothing returns nothing

    local real MithrilRange = 500.0
    local real MithrilDuration = 5.0

    local unit MithrilCaster = GetSpellAbilityUnit()
    local unit tempUnit = null

    local trigger MithrilAffectedUnitOrder = null

    local group MithrilAffectedUnitsGroup = CreateGroup()
    local group tempGroup = GetUnitsInRangeOfLocAll(MithrilRange, GetUnitLoc(MithrilCaster))

    loop
        set tempUnit = FirstOfGroup(tempGroup)
        if IsUnitAlive(tempUnit) and IsUnitEnemy(tempUnit, GetOwningPlayer(MithrilCaster)) then
            call GroupAddUnit(MithrilAffectedUnitsGroup, tempUnit)
            call GroupRemoveUnit(tempGroup, tempUnit)
        endif

        exitwhen tempUnit == null
    endloop


    call DMesg("Mithril armor casted by")
    call WTF_Unit(MithrilCaster)
endfunction
#endif
