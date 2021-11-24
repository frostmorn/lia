#ifndef H_8170
#define H_8170
#include "../../../../functions/Conditions.j"

function CJ takes nothing returns nothing
	local unit u = GetEnumUnit()
	local unit KG = GetSpellAbilityUnit()
	if IsUnitAlive(u) then
		set DamageTypeAttack = false
		call UnitDamageTarget(KG,u,(80. * I2R(GetUnitAbilityLevel(KG,'A05W'))),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
		set DamageTypeAttack = true
		call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))
	endif
	set u = null
	set KG = null
endfunction

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