#ifndef H_7740
#define H_7740
function OnGeneralAttacksCallback takes nothing returns nothing
	local unit DamageDealer = GetEventDamageSource()
	local unit ed = GetTriggerUnit()
	local player p

	local group g
	local unit f
	local real Damage
	if DamageDealer==GeneralUnit and GetUnitAbilityLevel(ed,'B024')> 0 then
		call TriggerSleepAction(.01)
		set p = GetOwningPlayer(DamageDealer)
		set Damage = GetUnitAbilityLevel(DamageDealer,'A04O') * 60.
		set g = CreateGroup()
		call GroupEnumUnitsInRange(g,GetWidgetX(ed),GetWidgetY(ed),150,null)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			if IsUnitEnemy(f,p)and IsUnitAlive(f) then
				set DamageTypeAttack = false
				call UnitDamageTarget(DamageDealer,f,Damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
			endif
			call GroupRemoveUnit(g,f)
		endloop
		call DestroyGroup(g)
	endif
	set DamageDealer = null
	set ed = null
	set p = null
	set g = null
	set f = null
endfunction

#endif