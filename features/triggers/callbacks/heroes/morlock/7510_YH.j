#ifndef H_7510
#define H_7510

function yH takes nothing returns nothing
    local unit uE = GetEnumUnit()
    local unit uA = GetSpellAbilityUnit()
    if((IsUnitAlive(uE))and(IsUnitAlly(uE,GetOwningPlayer(uA))==false))then
        set DamageTypeAttack = false
        call UnitDamageTargetBJ(uA,uE,(100. * I2R(GetUnitAbilityLevel(uA,'A0A5'))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
        set DamageTypeAttack = true
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",uE,"origin"))
    endif
    set uE = null
    set uA = null
endfunction

function YH takes nothing returns nothing
	local unit uT
	local unit uA
	local group g
	if(GetSpellAbilityId()=='A0A5')then
		set uT = GetSpellTargetUnit()
		set uA = GetSpellAbilityUnit()
		call TriggerSleepAction((.1 +(DistanceBetweenPoints(GetUnitLoc(uA),GetUnitLoc(uT))/ 1350.)))
		set g = CreateGroup()
		call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),450.,null)
		call ForGroup(g,function yH)
		call DestroyGroup(g)
	endif
	set uT = null
	set uA = null
	set g = null
endfunction

#endif