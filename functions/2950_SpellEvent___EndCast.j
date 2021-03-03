#ifndef H_2950
#define H_2950
function SpellEvent___EndCast takes nothing returns nothing
call SpellEvent___EndCastCalls()
call s__SpellEvent___spellEvent_deallocate((LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit()))))))
endfunction

#endif