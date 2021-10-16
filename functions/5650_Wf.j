#ifndef H_5650
#define H_5650
function Wf takes nothing returns nothing
	call SetPlayerAbilityAvailable(GetOwningPlayer(lo),'A0IH',true)
	call UnitRemoveAbility(lo,'A0IH')
	call EnableTrigger(En)
	call DestroyTimer(GetExpiredTimer())
endfunction

#endif