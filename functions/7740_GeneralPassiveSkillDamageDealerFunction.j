#ifndef H_7740
#define H_7740
function GeneralPassiveSkillDamageDealerFunction takes nothing returns nothing
	local unit VF = GetEventDamageSource()
	local unit ed = GetTriggerUnit()
	local player p
	local integer JN
	local group g
	local unit f
	local real DC
	if VF==GeneralUnit and GetUnitAbilityLevel(ed,'B024')> 0 then
		call TriggerSleepAction(.01)
		set p = GetOwningPlayer(VF)
		set JN = GetUnitAbilityLevel(VF,'A04O')
		set DC = JN * 60.
		set g = CreateGroup()
		call GroupEnumUnitsInRange(g,GetWidgetX(ed),GetWidgetY(ed),$96,null)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			if IsUnitEnemy(f,p)and IsUnitAlive(f) then
				set DamageTypeAttack = false
				call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
			endif
			call GroupRemoveUnit(g,f)
		endloop
		call DestroyGroup(g)
	endif
	set VF = null
	set ed = null
	set p = null
	set g = null
	set f = null
endfunction

#endif