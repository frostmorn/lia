function sc__SpellEvent___spellEvent_deallocate takes integer this returns nothing
if this==null then
return
elseif(si__SpellEvent___spellEvent_V[this]!=-1)then
return
endif
set f__arg_this=this
call TriggerEvaluate(st__SpellEvent___spellEvent_onDestroy)
set si__SpellEvent___spellEvent_V[this]=si__SpellEvent___spellEvent_F
set si__SpellEvent___spellEvent_F=this
endfunction
