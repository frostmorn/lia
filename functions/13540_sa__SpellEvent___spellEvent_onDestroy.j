#ifndef H_13540
#define H_13540
function sa__SpellEvent___spellEvent_onDestroy takes nothing returns boolean
local integer this=f__arg_this
if s__SpellEvent___spellEvent_interrupt[this]==0 then
call RemoveSavedInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])))
else
call SaveInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])),(s__SpellEvent___spellEvent_interrupt[this]))
endif
set s__SpellEvent___spellEvent_CastingUnit[this]=null
return true
endfunction

#endif