#ifndef H_9450
#define H_9450
function al takes nothing returns nothing
if GetLearnedSkill()=='A054' then
set fv=fv+1
if fv==3 then
set fv=4
endif
call EnableTrigger(dX)
if fv==4 then
call DisableTrigger(CX)
endif
endif
endfunction

#endif