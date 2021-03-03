#ifndef H_60
#define H_60
function DMesg takes string message returns nothing
if debug_method == 1 then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 2,"|Cffff0000DEBUG:|R" + message)
endif
endfunction
#endif