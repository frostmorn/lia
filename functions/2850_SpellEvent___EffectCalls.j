#ifndef H_2850
#define H_2850
function SpellEvent___EffectCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___EffectCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___EffectCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___EffectTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___EffectTable)),(id)))))])
endif
set SpellEvent=previous
endfunction

#endif