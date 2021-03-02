#ifndef H_10230
#define H_10230
function am takes nothing returns nothing
set Ox=Ox-1
if Ox==0 then
call DisableTrigger(wX)
endif
endfunction

#endif