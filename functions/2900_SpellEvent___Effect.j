function SpellEvent___Effect takes nothing returns nothing
local integer s=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
if s!=0 and not s__SpellEvent___spellEvent_SpellEvent___effectDone[s]then
set s__SpellEvent___spellEvent_SpellEvent___effectDone[s]=true
call SpellEvent___EffectCalls()
endif
endfunction
