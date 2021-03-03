#ifndef H_4660
#define H_4660
function tc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"2...")
set In=In+1
endloop
call DestroyTimer(t)
set t=null
endfunction

#endif