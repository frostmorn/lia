#ifndef H_13020
#define H_13020
function ChainsOfLight___OnAttackConditions takes nothing returns boolean
	return LoadTimerHandle(HashData,GetHandleId(GetAttacker()),StringHash("ChainsOfLightOldTimer"))!=null
endfunction

#endif