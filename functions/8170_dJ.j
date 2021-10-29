#ifndef H_8170
#define H_8170
#include "../features/functions/Conditions.j"
function dJ takes nothing returns nothing
    local unit KG = GetSpellAbilityUnit()
    local group g
    call TriggerSleepAction(.1)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",KG,"origin"))
    set g = CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(g,GetUnitLoc(KG),375,Condition(function cJ))
    call ForGroup(g,function CJ)
    call DestroyGroup(g)
    set KG = null
    set g = null
endfunction

#endif