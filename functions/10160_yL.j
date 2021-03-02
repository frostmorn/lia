#ifndef H_10160
#define H_10160
function yL takes nothing returns nothing
set Ox=Ox+1
if IsTriggerEnabled(wX)==false then
call EnableTrigger(wX)
endif
endfunction

#endif