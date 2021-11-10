#ifndef H_6830
#define H_6830
function OnVampireAbilityLearnedCallback takes nothing returns nothing
	if GetLearnedSkill()=='A0BR' then
		call EnableTrigger(VampireHungryAbilityTrigger)
		call EnableTrigger(OnVampireSpellEventTrigger)
		call DestroyTrigger(OnVampireAbilityLearnedTrigger)
	endif
endfunction

#endif