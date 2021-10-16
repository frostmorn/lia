#ifndef H_8190
#define H_8190
function fJ takes nothing returns nothing
	local integer ld = GetHandleId(GetEventDamageSource())
	local unit VF = GetEventDamageSource()
	local unit ed = GetTriggerUnit()
	local player p
	local integer JN
	local group g
	local location T
	local unit f
	local integer In
	local real DC
	if GetUnitAbilityLevel(VF,'A0IN')> 0 and GetUnitAbilityLevel(ed,'B02A')> 0 then
		set p = GetOwningPlayer(VF)
		set JN = GetUnitAbilityLevel(VF,'A0IO')
		set DC = GetWidgetLife(VF)*(.05 * I2R(JN)+ .05)
		set g = CreateGroup()
		set T = GetUnitLoc(ed)
		call GroupEnumUnitsInRangeOfLoc(g,T,$E1,null)
		call RemoveLocation(T)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			if IsUnitEnemy(f,p)and IsUnitAlive(f) then
				call UnitRemoveAbility(f,'B02A')
				set DamageTypeAttack = false
				call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
				call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodFootman.mdl",f,"origin"))
			endif
			call GroupRemoveUnit(g,f)
		endloop
		call DestroyGroup(g)
	endif
	set VF = null
	set ed = null
	set p = null
	set g = null
	set T = null
	set f = null
	call Kd(ld)
endfunction

#endif