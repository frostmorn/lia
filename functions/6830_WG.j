#ifndef H_6830
#define H_6830
function WG takes nothing returns nothing
	if GetLearnedSkill()=='A0BR' then
		call EnableTrigger(VampireHungryAbilityTrigger)
		call EnableTrigger(rV)
		call DestroyTrigger(xV)
	endif
endfunction

#endif