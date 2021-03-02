#ifndef H_4030
#define H_4030
function Yb takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
call PauseUnit(px[In],false)
set In=In+1
endloop
set GI=true
endfunction

#endif