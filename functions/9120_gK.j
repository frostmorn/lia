#ifndef H_9120
#define H_9120
function gK takes nothing returns boolean
	return GetUnitAbilityLevel(GetTriggerUnit(),'B03N')> 0 and GetUnitAbilityLevel(GetTriggerUnit(),'BPSE')==0
endfunction

#endif