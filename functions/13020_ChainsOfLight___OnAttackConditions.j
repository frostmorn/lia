#ifndef H_13020
#define H_13020
function ChainsOfLight___OnAttackConditions takes nothing returns boolean
	return LoadTimerHandle(HashData,GetHandleId(GetAttacker()),SH_CHAINS_OF_LIGHT_OLD_TIMER)!=null
endfunction

#endif