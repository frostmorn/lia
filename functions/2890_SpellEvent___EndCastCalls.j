#ifndef H_2890
#define H_2890
function SpellEvent___EndCastCalls takes nothing returns nothing
	local integer i = 0
	local integer id = GetSpellAbilityId()
	local integer previous = SpellEvent
	set SpellEvent =(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
	loop
		exitwhen i >= SpellEvent___EndCastCallCount
		call TriggerEvaluate(st___prototype3[(SpellEvent___EndCastCallList[i])])
		set i = i + 1
	endloop
	if(HaveSavedInteger(Table__ht,((SpellEvent___EndCastTable)),(id)))then
		call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___EndCastTable)),(id)))))])
	endif
	set SpellEvent = previous
endfunction

#endif