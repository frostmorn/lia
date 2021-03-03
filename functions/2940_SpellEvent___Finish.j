#ifndef H_2940
#define H_2940
function SpellEvent___Finish takes nothing returns nothing
set s__SpellEvent___spellEvent_CastFinished[(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))]=true
call SpellEvent___FinishCalls()
endfunction

#endif