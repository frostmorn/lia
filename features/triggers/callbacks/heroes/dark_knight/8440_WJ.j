#ifndef H_8440
#define H_8440

function wJ takes unit u,real r returns nothing
	local texttag tt = CreateTextTag()
	call SetTextTagText(tt,I2S(R2I(r)),.0276)
	call SetTextTagPosUnit(tt,u,0)
	call SetTextTagColor(tt,75,15,50,0)
	call SetTextTagVelocity(tt,- .016,.032)
	call TriggerSleepAction(.75)
	call DestroyTextTag(tt)
endfunction

function WJ takes nothing returns nothing
	local unit u = GetTriggerUnit()
	local unit VF = GetAttacker()
	local integer JN = GetUnitAbilityLevel(VF,'A043')
	local real r
	if GetRandomInt(1,'d')<= 30 then
		if IsUnitAlive(u) and IsUnitEnemy(u,GetOwningPlayer(VF))then
			call TriggerSleepAction(.1)
			set r = GetHeroAgi(VF,true)* 1.3 * GetUnitAbilityLevel(VF,'A043')+ GetRandomInt(1,GetHeroAgi(VF,true))
			call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl",u,"chest"))
			set DamageTypeAttack = false
			call UnitDamageTarget(VF,u,r,true,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
			set DamageTypeAttack = true
			call wJ(u,r)
		endif
	endif
	set u = null
	set VF = null
endfunction

#endif