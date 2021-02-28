function SpellEvent___ChannelCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___ChannelCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___ChannelCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___ChannelTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___ChannelTable)),(id)))))])
endif
set SpellEvent=previous
endfunction
