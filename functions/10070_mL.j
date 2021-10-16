#ifndef H_10070
#define H_10070
function mL takes nothing returns nothing
	local group g = CreateGroup()
	local real r
	local unit f
	local unit uA = GetSpellAbilityUnit()
	local player p = GetOwningPlayer(uA)
	local location T = GetUnitLoc(uA)
	local real wN = 0
	call GroupEnumUnitsInRangeOfLoc(g,T,525.,null)
	call RemoveLocation(T)
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		if FN(f)and IsUnitEnemy(f,p)and GetUnitLifePercent(f)>= 50. then
			set r = GetUnitState(f,UNIT_STATE_MAX_LIFE)
			set DamageTypeAttack = false
			call UnitDamageTarget(uA,f,r * .08,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
			set DamageTypeAttack = true
			set wN = wN + r * .08
			if wN <= $5DC then
				call SetWidgetLife(uA,GetWidgetLife(uA)+ r * .08)
				call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",f,"origin"))
			endif
		endif
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set g = null
	set f = null
	set uA = null
	set T = null
endfunction

#endif