#ifndef H_9640
#define H_9640
function Gl takes nothing returns nothing
if GetSpellAbilityId()=='A01J' or GetSpellAbilityId()=='A0EC' then
call DisableTrigger(JX)
endif
endfunction

#endif