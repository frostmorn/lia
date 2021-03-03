#ifndef H_7370
#define H_7370
function dH takes nothing returns nothing
if(GetLearnedSkill()=='A0AL')then
call EnableTrigger(jV)
call DestroyTrigger(HV)
endif
endfunction

#endif