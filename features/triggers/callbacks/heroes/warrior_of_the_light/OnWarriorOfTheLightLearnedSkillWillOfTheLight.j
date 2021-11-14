#ifndef T_00700
#define T_00700
function OnWillOfTheLightTimer takes nothing returns nothing
	local timer willOfTheLightTimer = GetExpiredTimer()
	local unit willOfTheLightUnit = LoadUnitHandle(HashData, GetHandleId(willOfTheLightTimer), StringHash("WillOfTheLight:AbilityOwner"))
	local real allReadyRecievedDamage = LoadReal(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:RecievedDamage"))
	local integer willOfTheLightLevel = LoadInteger(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:Level"))
	local group tempUnitsGroup = null
	local unit tempUnit = null
	local real willOfTheLightRange = 500.0
	if allReadyRecievedDamage == 0.0 then
		return
	endif
	#if DEBUG
	call WTF_Unit(willOfTheLightUnit)
	call DMesg("WillOfTheLight ability recieved damage " + R2S(allReadyRecievedDamage))
	#endif
	call SaveReal(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:RecievedDamage"), 0.0)

	set tempUnitsGroup = GetUnitsInRangeOfLocAll(willOfTheLightRange, GetUnitLoc(willOfTheLightUnit)) 
	loop
		set tempUnit = FirstOfGroup(tempUnitsGroup)
		call GroupRemoveUnit(tempUnitsGroup, tempUnit)
		if tempUnit != willOfTheLightUnit and IsUnitAlive(tempUnit) then
			if IsUnitEnemy(tempUnit, GetOwningPlayer(willOfTheLightUnit)) then
				call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Feedback\\ArcaneTowerAttack.mdl",tempUnit, "origin"))
				call UnitDamageTargetBJ(willOfTheLightUnit, tempUnit, (allReadyRecievedDamage / 10.0)* willOfTheLightLevel, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL)
			else
				call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",tempUnit, "origin"))
				call UnitDamageTargetBJ(willOfTheLightUnit, tempUnit, -(allReadyRecievedDamage / 10.0)* willOfTheLightLevel, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL)
			endif
		endif
		exitwhen tempUnit == null
	endloop
endfunction
function OnWillOfTheLightUnitDamaged takes nothing returns nothing
	local unit willOfTheLightUnit = GetTriggerUnit()
	local real damage = GetEventDamage()
	local unit damageSource = GetEventDamageSource()
	local timer willOfTheLightTimer = LoadTimerHandle(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:Timer"))
	local integer willOfTheLightLevel = LoadInteger(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:Level"))
	local real allReadyRecievedDamage = LoadReal(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:RecievedDamage"))
	// call WTF_Unit(willOfTheLightUnit)
	// call DMesg("WillOfTheLight ability owner was attacked by")
	// call WTF_Unit(damageSource)
	// call DMesg("this motherfucker, dealed damage "+R2S(damage))
	if damage <= 0 then
		return
	endif
	call SaveReal(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:RecievedDamage"), allReadyRecievedDamage + damage)
	if willOfTheLightTimer == null then
		set willOfTheLightTimer = CreateTimer()
		call SaveTimerHandle(HashData, GetHandleId(willOfTheLightUnit), StringHash("WillOfTheLight:Timer"), willOfTheLightTimer)
		call SaveUnitHandle(HashData, GetHandleId(willOfTheLightTimer), StringHash("WillOfTheLight:AbilityOwner"), willOfTheLightUnit)
		call TimerStart(willOfTheLightTimer, 0.5, true, function OnWillOfTheLightTimer)
	endif
endfunction
function OnWarriorOfTheLightLearnedSkillWillOfTheLightCallback takes nothing returns nothing
	local integer level = GetLearnedSkillLevel()
	local unit learner = GetLearningUnit()
	local trigger WillOfTheLightOnDamageTrigger = LoadTriggerHandle(HashData, GetHandleId(learner), StringHash("WillOfTheLight:Trigger"))
	#if DEBUG
	call WTF_Unit(learner)
	call DMesg("learned skill WillOfTheLight, to level " + I2S(level))
	#endif
	if WillOfTheLightOnDamageTrigger == null then
		set WillOfTheLightOnDamageTrigger = CreateTrigger()
		call SaveTriggerHandle(HashData, GetHandleId(learner), StringHash("WillOfTheLight:Trigger"), WillOfTheLightOnDamageTrigger)
		call TriggerRegisterUnitEvent(WillOfTheLightOnDamageTrigger, learner ,EVENT_UNIT_DAMAGED )
		call TriggerAddAction(WillOfTheLightOnDamageTrigger, function OnWillOfTheLightUnitDamaged )
	endif
	call SaveInteger(HashData, GetHandleId(learner), StringHash("WillOfTheLight:Level"), level)
endfunction

#endif