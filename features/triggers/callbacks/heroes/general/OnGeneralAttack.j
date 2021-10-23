#ifndef H_7740
#define H_7740
function OnGeneralAttackCallback takes nothing returns nothing
	local unit DamageSource = GetEventDamageSource()
	local unit EnemyUnit = GetTriggerUnit()
	local real Damage = GetUnitAbilityLevel(DamageSource,'A04O') * 60.
	local real range = 150
	local player GeneralOwnerPlayer = GetOwningPlayer(DamageSource)
	local group tempGroup
	local unit tempUnit

	#if DI_GENERAL_PASSIVE_SPELL
	call DMesg("[Gemeral Passive Skill ] EnemyUnit :")
	call WTF_Unit(EnemyUnit)
	call DMesg("[Gemeral Passive Skill ] Damage Source: ")
	call WTF_Unit(DamageSource)
	#endif
	// TODO: Rewrite to hashtables 
	// Make independent for any GeneralUnit, not only one per map
	if DamageSource==GeneralUnit and GetUnitAbilityLevel(EnemyUnit,'B024')> 0 then
		call TriggerSleepAction(.01)
		set tempGroup = CreateGroup()
		call GroupEnumUnitsInRange(tempGroup,GetWidgetX(EnemyUnit),GetWidgetY(EnemyUnit),range ,null)
		loop
			set tempUnit = FirstOfGroup(tempGroup)
			exitwhen tempUnit==null
			if IsUnitEnemy(tempUnit,GeneralOwnerPlayer)and IsUnitAlive(tempUnit) then
				set DamageTypeAttack = false
				call UnitDamageTarget(DamageSource,tempUnit,Damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
				set DamageTypeAttack = true
			endif
			call GroupRemoveUnit(tempGroup,tempUnit)
		endloop
		call DestroyGroup(tempGroup)
	endif
	set DamageSource = null
	set EnemyUnit = null
	set GeneralOwnerPlayer = null
	set tempGroup = null
	set tempUnit = null
endfunction

#endif