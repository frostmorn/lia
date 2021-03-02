#ifndef H_610
#define H_610
function KillTimer takes timer t returns nothing
call PauseTimer(t)
call DestroyTimer(t)
endfunction

#endif