#ifndef H_2870
#define H_2870
function SpellEvent___FinishCalls takes nothing returns nothing
    local integer i = 0
    local integer id = GetSpellAbilityId()
    local integer previous = SpellEvent
    set SpellEvent =(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
    loop
        exitwhen i >= SpellEvent___FinishCallCount
        call TriggerEvaluate(st___prototype3[(SpellEvent___FinishCallList[i])])
        set i = i + 1
    endloop
    if(HaveSavedInteger(Table__ht,((SpellEvent___FinishTable)),(id)))then
        call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___FinishTable)),(id)))))])
    endif
    set SpellEvent = previous
endfunction

#endif