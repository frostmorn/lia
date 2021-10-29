#ifndef H_9610
#define H_9610
#include "../features/functions/Conditions.j"
function fl takes nothing returns nothing
    local integer Id = GetSpellAbilityId()
    local location l
    local integer vC
    local unit uT
    local unit uA
    local unit f
    local group g
    if Id=='A01G' or Id=='A01N' then
        set uA = GetSpellAbilityUnit()
        set uT = GetSpellTargetUnit()
        set l = GetUnitLoc(uT)
        set vC = GetUnitAbilityLevel(uA,Id)
        set g = CreateGroup()
        call GroupEnumUnitsInRangeOfLoc(g,l,400,Condition(function Dl))
        call RemoveLocation(l)
        loop
            set f = FirstOfGroup(g)
            exitwhen f==null
            if f!=uT then
                call SetWidgetLife(f,GetWidgetLife(f)+ 150. * vC)
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",f,"origin"))
            endif
            call GroupRemoveUnit(g,f)
        endloop
        call DestroyGroup(g)
    endif
    set uT = null
    set uA = null
    set g = null
    set f = null
    set l = null
endfunction

#endif