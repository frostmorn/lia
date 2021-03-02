#ifndef H_3630
#define H_3630
function bN takes nothing returns nothing
local integer i=0
loop
exitwhen i>7
if IsPlayerOnline(Player(i))then
call SendStatsToBot(I2S(i),U[ee[i+1]])
endif
set i=i+1
endloop
endfunction

#endif