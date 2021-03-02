#ifndef H_4130
#define H_4130
function EB takes nothing returns nothing
local integer In
set In=1
loop
exitwhen In>6
call PauseUnit(HeroStocksArray[In],true)
set In=In+1
endloop
endfunction

#endif