#ifndef H_60
#define H_60
function DMesg takes string message returns nothing
if debug_method == 1 then
call DisplayTextToPlayer(Player(0), 500, 0, "|Cffff0000DEBUG:|R" + message)
endif
endfunction
#endif