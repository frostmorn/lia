#ifndef H_9370
#define H_9370
// Озверение
function OnReksarRoarCallback takes nothing returns nothing
	local unit ReksarHeroUnit = GetSpellAbilityUnit()
	local integer ReksarRoarLevel = GetUnitAbilityLevel(ReksarHeroUnit,GetSpellAbilityId())
	local group tempGroup = CreateGroup()
	local real RoarRange = 400.0
	local unit tempUnit = null
	local unit tempDummy = CreateUnitAtLoc(GetOwningPlayer(ReksarHeroUnit),'h011',GetUnitLoc(ReksarHeroUnit),0)
	#if DI_REKSAR_ROAR
		call DMesg("[ Reksar ]Call OnReksarRoarCallback")
		call WTF_Unit(ReksarHeroUnit)
	#endif
		
	call UnitAddAbility(tempDummy,'A0FB')
	call SetUnitAbilityLevel(tempDummy,'A0FB',ReksarRoarLevel)
	set tempGroup = GetUnitsInRangeOfLocAll(RoarRange, GetUnitLoc(ReksarHeroUnit))

	loop
		set tempUnit = FirstOfGroup(tempGroup)
		if IsUnitAlly(tempUnit, GetOwningPlayer(ReksarHeroUnit)) then
			call IssueTargetOrderById(tempDummy, $D0085, tempUnit)
		endif
		call GroupRemoveUnit(tempGroup, tempUnit)
		exitwhen tempUnit == null
	endloop
	
	call RemoveUnit(tempDummy)
	call DestroyGroup(tempGroup)
	set tempGroup = null
	set ReksarHeroUnit = null
	set tempDummy = null
endfunction

#endif