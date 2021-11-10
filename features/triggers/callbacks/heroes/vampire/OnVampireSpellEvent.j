#ifndef H_6870
#define H_6870
function OnVampireSpellEventCallback takes nothing returns nothing
	local unit VampireLocalUnit = GetSpellAbilityUnit()
	local integer vC = GetUnitAbilityLevel(VampireLocalUnit,'A0BR')
	local integer r = 1 + 2 * vC
	call TriggerSleepAction(.01)
	set VampireCurrentHungryPoints = VampireCurrentHungryPoints + r
	if(VampireCurrentHungryPoints > VampireMaxHungryPoints)then
		set VampireCurrentHungryPoints = VampireMaxHungryPoints
	endif
	set VampireLocalUnit = null
endfunction

#endif