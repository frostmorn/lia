#ifndef T_00600
#define T_00600
#include "../../../../Debug.j"
function FlushBurningTimerData takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local unit attacker = LoadUnitHandle(HashData, GetHandleId(t),StringHash("BurningArmor:Attacker"))
	
	call RemoveSavedInteger(HashData, GetHandleId(attacker), StringHash("BurningArmor:Silenced"))
	call FlushChildHashtable(HashData, GetHandleId(t))
	call DestroyTimer(t)

endfunction

function OnDestructorAttackedCallback takes nothing returns nothing
	local unit attacker = GetAttacker()
	local unit attackTargetUnit = GetAttackedUnitBJ()
	local integer burningArmorAbilityLevel = GetUnitAbilityLevel(attackTargetUnit, 'A0JA')
	local integer burningArmorChance = 5 + burningArmorAbilityLevel * 2
	local integer isAllreadySilenced = LoadInteger(HashData, GetHandleId(attacker), StringHash("BurningArmor:Silenced"))
	local timer burningTimer
	local unit dummy
	#if DI_00600_DESTRUCTOR_SECOND_PASSIVE 
	// call DMesg("Oh no, destructor unit attacked. We have problem, captain!")
	#endif
	if IsUnitDead(attacker) then 

		return
	endif

	if burningArmorAbilityLevel == 0 then

		return
	endif
	
	if not ( GetRandomInt(1, 100) >= burningArmorChance) then
		if not ( isAllreadySilenced == 1) then
			set burningTimer = CreateTimer()
			
			set dummy = CreateUnit(GetOwningPlayer(attackTargetUnit),'z000',GetUnitX(attacker),GetUnitY(attacker),0.00)
			
			call UnitApplyTimedLife(dummy,'BTLF',0.25)
			call UnitAddAbility(dummy,'A0J9')
			call SetUnitAbilityLevel(dummy,'A0J9',burningArmorAbilityLevel)
			call IssueTargetOrder(dummy,"drunkenhaze",attacker)

			call SaveInteger(HashData, GetHandleId(attacker), StringHash("BurningArmor:Silenced"), 1)
			call SaveUnitHandle(HashData, GetHandleId(burningTimer),StringHash("BurningArmor:Attacker"), attacker)
	
			#if DI_00600_DESTRUCTOR_SECOND_PASSIVE 

			call WTF_Unit(attacker)
			call DMesg("silenced")
			#endif
			call TimerStart(burningTimer, burningArmorAbilityLevel * 0.25, false, function FlushBurningTimerData)
			return
		endif


	endif


endfunction
#endif