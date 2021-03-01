function s__SpellEvent___spellEvent_onDestroy takes integer this returns nothing
if s__SpellEvent___spellEvent_interrupt[this]==0 then
call RemoveSavedInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])))
else
call SaveInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])),(s__SpellEvent___spellEvent_interrupt[this]))
endif
set s__SpellEvent___spellEvent_CastingUnit[this]=null
endfunction
