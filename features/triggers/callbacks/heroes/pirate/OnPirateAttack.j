#ifndef T_00400
#define T_00400

function DealDamageToPoisonedGroup takes nothing returns nothing
	local unit attackTargetUnit = GetEnumUnit()
	local real damage = LoadReal(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_PART)
	local unit attacker = LoadUnitHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_ATTACKER)
	local group PoisonDamageGroup = LoadGroupHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_GROUP)
	local real DamageTime = LoadReal(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_TIME)
	local effect PoisonEffect = LoadEffectHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_EFFECT)
	local boolean isSlowed = LoadBoolean(HashData, GetHandleId(attackTargetUnit), SH_POISON_SLOW_EFFECT)

	if not(isSlowed) then
		call SaveBoolean(HashData, GetHandleId(attackTargetUnit), SH_POISON_SLOW_EFFECT, true)
		call SetUnitMoveSpeed(attackTargetUnit, GetUnitMoveSpeed(attackTargetUnit) - GetUnitDefaultMoveSpeed(attackTargetUnit)* 0.2)
	endif

	// call WTF_Unit(attackTargetUnit)
	if IsUnitAlive(attackTargetUnit) and DamageTime >= 0.0 then
		call UnitDamageTargetBJ(attacker, attackTargetUnit, damage, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_POISON )
		if PoisonEffect == null then
			set PoisonEffect = AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\shadowstrike\\shadowstrike.mdl", attackTargetUnit, "origin")
			call SaveEffectHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_EFFECT, PoisonEffect)
		endif
	else
	  
		call RemoveSavedReal(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_PART)
		call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_GROUP)
		call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_ATTACKER)
		call RemoveSavedReal(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_TIME)
		call GroupRemoveUnit(PoisonDamageGroup, attackTargetUnit)
	  
		if attackTargetUnit != null then
			if isSlowed then
				call SetUnitMoveSpeed(attackTargetUnit, GetUnitMoveSpeed(attackTargetUnit) + GetUnitDefaultMoveSpeed(attackTargetUnit)* 0.2)
				call RemoveSavedBoolean(HashData, GetHandleId(attackTargetUnit), SH_POISON_SLOW_EFFECT)
			endif
			call RemoveSavedHandle(HashData, GetHandleId(attackTargetUnit), SH_POISON_EFFECT)
			call DestroyEffect(PoisonEffect)
		endif
	endif
	
	call SaveReal(HashData, GetHandleId(attackTargetUnit), SH_POISON_DAMAGE_TIME, DamageTime - 1.0)
endfunction


function OnPiratePoisionTimer takes nothing returns nothing
	
	local timer periodicDamageTimer = GetExpiredTimer()
	local unit attacker = LoadUnitHandle(HashData, GetHandleId(periodicDamageTimer), SH_POISON_ATTACKER)
	local group poisonGroup = LoadGroupHandle(HashData, GetHandleId(periodicDamageTimer), SH_POISON_DAMAGE_GROUP)

	if CountUnitsInGroup(poisonGroup) > 0 then
		call ForGroup(poisonGroup, function DealDamageToPoisonedGroup)
		#if DI_PIRATE_PASSIVE
		call WTF_Unit(attacker)   
		call DMesg("poisoned group " + I2S(GetHandleId(poisonGroup)))
		#endif
	else
		call DestroyTimer(periodicDamageTimer)
		call RemoveSavedHandle(HashData, GetHandleId(periodicDamageTimer), SH_POISON_ATTACKER)
		call RemoveSavedHandle(HashData, GetHandleId(periodicDamageTimer), SH_POISON_DAMAGE_GROUP)
		call DestroyGroup(poisonGroup)
	endif

	
endfunction

function OnPirateAttackCallback takes nothing returns nothing
	local unit attacker = GetAttacker()
	local unit attackTargetUnit = GetAttackedUnitBJ()
	local integer PoisonLevel = GetUnitAbilityLevel(attacker, 'A0KF')
	local real PoisonRange = 130.0
	// 10, 25, 40
	local real damage
	local unit tempUnit = null
	local group tempGroup = null
	local timer periodicDamageTimer = LoadTimerHandle(HashData, GetHandleId(attacker), SH_POISON_PERIODIC_DAMAGE_TIMER)
	local real DamageTimerPeriod = 1.0
	local real DamageTime = 4.0
	local group PoisonDamageGroup = LoadGroupHandle(HashData, GetHandleId(periodicDamageTimer), GetHandleId(attacker))
	if attackTargetUnit == null or attacker == null then 
		return
		// call WTF_Unit(attacker)
		#if DI_PIRATE_PASSIVE
		call DMesg("Attacker or target doesn't exist")
		call WTF_Unit(attackTargetUnit)
		#endif
	endif
	if PoisonLevel == 0 then
		return
	endif
	if PoisonLevel == 1 then
		set damage = 10.0
	endif

	if PoisonLevel == 2 then
		set damage = 25.0
	endif

	if PoisonLevel == 3 then
		set damage = 40.0
	endif
	#if DI_PIRATE_PASSIVE
	call DMesg("Attacker has poison ability level " + I2S(PoisonLevel)+ " Damage set to " + R2S(damage))
	#endif
	if PoisonDamageGroup == null then
		set PoisonDamageGroup = CreateGroup()

	endif

	set tempGroup = GetUnitsInRangeOfLocAll(PoisonRange, GetUnitLoc(attackTargetUnit))
	loop
		set tempUnit = FirstOfGroup(tempGroup)
		call GroupRemoveUnit(tempGroup, tempUnit)
		if IsUnitEnemy(tempUnit, GetOwningPlayer(attacker)) then
			if not IsUnitInGroup(tempUnit, PoisonDamageGroup) then
				call GroupAddUnit(PoisonDamageGroup, tempUnit)
			endif
		endif
		call SaveReal(HashData, GetHandleId(tempUnit), SH_POISON_DAMAGE_TIME, DamageTime)
		call SaveReal(HashData, GetHandleId(tempUnit), SH_POISON_DAMAGE_PART, damage)
		call SaveUnitHandle(HashData, GetHandleId(tempUnit), SH_POISON_ATTACKER, attacker)
		call SaveGroupHandle(HashData, GetHandleId(tempUnit), SH_POISON_DAMAGE_GROUP, PoisonDamageGroup)
		
		exitwhen tempUnit == null
	endloop

	if periodicDamageTimer == null then
		set periodicDamageTimer = CreateTimer()
		call TimerStart(periodicDamageTimer, DamageTimerPeriod, true, function OnPiratePoisionTimer)
		call SaveTimerHandle(HashData, GetHandleId(attacker), SH_POISON_PERIODIC_DAMAGE_TIMER, periodicDamageTimer)
	endif

	call SaveGroupHandle(HashData, GetHandleId(periodicDamageTimer),SH_POISON_DAMAGE_GROUP, PoisonDamageGroup)
	call SaveUnitHandle(HashData, GetHandleId(periodicDamageTimer), SH_POISON_ATTACKER, attacker)
	call DestroyGroup(tempGroup)
endfunction
#endif