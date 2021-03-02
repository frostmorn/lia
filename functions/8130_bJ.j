#ifndef H_8130
#define H_8130
function bJ takes nothing returns nothing
if(GetLearnedSkill()=='A05W')then
call EnableTrigger(NE)
call DestroyTrigger(AE)
endif
endfunction

#endif