#ifndef H_4020
#define H_4020
function yb takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
call PauseUnit(px[In],true)
set In=In+1
endloop
set GI=false
endfunction

#endif