#ifndef H_3090
#define H_3090
function MagicLump___Init takes nothing returns nothing
	local trigger trig = CreateTrigger()
	call TriggerRegisterEnterRectSimple(trig,bj_mapInitialPlayableArea)
	call TriggerAddAction(trig,function MagicLump___OnActions)
	call TriggerAddCondition(trig,Condition(function MagicLump___OnConditions))
	call RegisterSpellEffectResponse('A0J4',(2))
	set trig = null
endfunction

#endif