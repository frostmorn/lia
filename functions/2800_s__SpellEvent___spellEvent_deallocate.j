#ifndef H_2800
#define H_2800
function s__SpellEvent___spellEvent_deallocate takes integer this returns nothing
if this==0 then
return
elseif(si__SpellEvent___spellEvent_V[this]!=-1)then
return
endif
call s__SpellEvent___spellEvent_onDestroy(this)
set si__SpellEvent___spellEvent_V[this]=si__SpellEvent___spellEvent_F
set si__SpellEvent___spellEvent_F=this
endfunction

#endif