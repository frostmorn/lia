#ifndef H_2830
#define H_2830
function SpellEvent___CastCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___CastCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___CastCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___CastTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___CastTable)),(id)))))])
endif
set SpellEvent=previous
endfunction

#endif