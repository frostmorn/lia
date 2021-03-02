#ifndef H_8330
#define H_8330
function pJ takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer Id=GetSpellAbilityId()
if Id=='A093' or Id=='A04H' then
call SetWidgetLife(uA,GetWidgetLife(uA)+150.*GetUnitAbilityLevel(uA,Id))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl",uA,"origin"))
endif
set uA=null
endfunction

#endif