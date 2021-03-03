#ifndef H_8220
#define H_8220
function GJ takes nothing returns nothing
if(GetLearnedSkill()=='A05G')then
set oe[1]='n01F'
set oe[2]='n01G'
set oe[3]='n01H'
call EnableTrigger(CE)
call DestroyTrigger(cE)
endif
endfunction

#endif